.class public final LX/OoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.push.fragment.LoginApprovalsPushRejectFragment$13"


# instance fields
.field public final synthetic A00:LX/OoB;


# direct methods
.method public constructor <init>(LX/OoB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OoN;->A00:LX/OoB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OoN;->A00:LX/OoB;

    .line 1
    .line 2
    invoke-static {v0}, LX/OoB;->A05(LX/OoB;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OoN;->A00:LX/OoB;

    .line 6
    .line 7
    iget-object v0, v0, LX/OoB;->A0C:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/OoN;->A00:LX/OoB;

    .line 20
    .line 21
    iget-object v0, v0, LX/OoB;->A0C:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v1, v0

    .line 28
    const v0, 0x443b8000    # 750.0f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-long v0, v1

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/Ooc;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Ooc;-><init>(LX/OoN;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
