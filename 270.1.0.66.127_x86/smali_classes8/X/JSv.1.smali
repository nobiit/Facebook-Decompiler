.class public final LX/JSv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:I


# instance fields
.field public A00:Landroid/animation/AnimatorListenerAdapter;

.field public A01:Landroid/animation/AnimatorListenerAdapter;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/JT0;

.field public final A05:LX/7CL;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/JSv;->A07:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/7CL;Ljava/lang/ref/WeakReference;Ljava/lang/Object;LX/JT0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JSv;->A05:LX/7CL;

    .line 4
    .line 5
    iput-object p3, p0, LX/JSv;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/JSv;->A04:LX/JT0;

    .line 8
    .line 9
    iget-boolean v0, p4, LX/JT0;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/JSx;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, LX/JSx;-><init>(LX/JSv;Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/JSv;->A03:Z

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/JSv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JSv;->A05:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JSv;->A05:LX/7CL;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, LX/JSv;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JSv;->A05:LX/7CL;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/JSv;->A04:LX/JT0;

    .line 47
    .line 48
    iget-wide v0, v0, LX/JT0;->A01:J

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/JSv;->A01:Landroid/animation/AnimatorListenerAdapter;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/JSw;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/JSw;-><init>(LX/JSv;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/JSv;->A01:Landroid/animation/AnimatorListenerAdapter;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/JSv;->A01:Landroid/animation/AnimatorListenerAdapter;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JSv;->A05:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/JSv;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LX/JSv;->A05:LX/7CL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/JSv;->A05:LX/7CL;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JSv;->A05:LX/7CL;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JSv;->A05:LX/7CL;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/JSv;->A05:LX/7CL;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JSv;->A05:LX/7CL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/JSv;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/JSv;->A02:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, LX/JSv;->A00(LX/JSv;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
