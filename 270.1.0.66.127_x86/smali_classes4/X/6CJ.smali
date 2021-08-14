.class public final LX/6CJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:I

.field public A02:LX/1GY;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileMediaStatusIndicatorController"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6CJ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6CJ;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/6CJ;->A04:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/6CJ;Ljava/lang/String;)LX/1I9;
    .locals 3

    .line 0
    iget-object p0, p0, LX/6CJ;->A02:LX/1GY;

    .line 1
    .line 2
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A1F:LX/2Ld;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/35X;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 35
    .line 36
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 43
    .line 44
    iput-object v0, v1, LX/35Z;->A05:LX/1Zr;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/6CJ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public static A01(LX/6CJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v0, 0x258

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/OIL;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/OIL;-><init>(LX/6CJ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A02(LX/6CJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, LX/1GY;

    .line 6
    .line 7
    iget-object v0, p0, LX/6CJ;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6CJ;->A02:LX/1GY;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v0, p0, LX/6CJ;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iget-object v1, p0, LX/6CJ;->A03:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v0, 0x42000000    # 32.0f

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, LX/6CJ;->A01:I

    .line 32
    .line 33
    new-instance v1, LX/5gV;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {v1, v0, v2}, LX/5gV;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    iput v0, v1, LX/5gV;->A04:I

    .line 42
    .line 43
    iget-object v0, p0, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    iget v0, p0, LX/6CJ;->A01:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/6CJ;->A04:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v0, p0, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static A03(LX/6CJ;LX/3u9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6CJ;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, LX/6CJ;->A01:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0x258

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/OIM;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/OIM;-><init>(LX/6CJ;LX/3u9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    return-void
.end method
