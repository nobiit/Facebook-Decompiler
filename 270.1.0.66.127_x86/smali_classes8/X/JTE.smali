.class public final LX/JTE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/inspiration/model/InspirationEffect;

.field public A03:Landroid/animation/Animator$AnimatorListener;

.field public A04:Landroid/view/ViewPropertyAnimator;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:LX/1j4;

.field public final A08:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/JTE;->A09:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JTE;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JTE;->A05:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a0286

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1j4;

    .line 21
    .line 22
    iput-object v0, p0, LX/JTE;->A07:LX/1j4;

    .line 23
    .line 24
    iget-object v1, p0, LX/JTE;->A05:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a0288

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1KX;

    .line 34
    .line 35
    iput-object v0, p0, LX/JTE;->A08:LX/1KX;

    .line 36
    .line 37
    iget-object v1, p0, LX/JTE;->A05:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a0287

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/JTE;->A06:Landroid/view/View;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JTE;->A03:Landroid/animation/Animator$AnimatorListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JTD;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JTD;-><init>(LX/JTE;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JTE;->A03:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JTE;->A04:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LX/JTE;->A05:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, LX/JTE;->A05:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JTE;->A07:LX/1j4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JTE;->A06:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JTE;->A05:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v0, 0x12c

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/JTE;->A03:Landroid/animation/Animator$AnimatorListener;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/JTE;->A04:Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final A01(Lcom/facebook/inspiration/model/InspirationEffect;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JTE;->A07:LX/1j4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/JTE;->A08:LX/1KX;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p2}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, LX/JTE;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JTE;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JTG;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JTG;-><init>(LX/JTE;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JTE;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JTE;->A04:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/JTE;->A05:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/JTE;->A05:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-wide v0, LX/JTE;->A09:J

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/JTF;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/JTF;-><init>(LX/JTE;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/JTE;->A04:Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, LX/JTE;->A07:LX/1j4;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/JTE;->A06:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/JTE;->A05:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
