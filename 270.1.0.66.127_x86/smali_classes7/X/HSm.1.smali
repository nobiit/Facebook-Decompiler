.class public final LX/HSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.announcement.FacecastShimmerLinearLayout$1"


# instance fields
.field public final synthetic A00:LX/HSg;


# direct methods
.method public constructor <init>(LX/HSg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSm;->A00:LX/HSg;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/HSm;->A00:LX/HSg;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v5, v0

    .line 7
    iget-object v4, p0, LX/HSm;->A00:LX/HSg;

    .line 8
    .line 9
    iget-object v1, v4, LX/HSg;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    move v2, v5

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :cond_1
    const/4 v3, 0x2

    .line 21
    new-array v1, v3, [F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput v2, v1, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput v5, v1, v0

    .line 28
    .line 29
    const-string v0, "gradientX"

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/HSg;->A01:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    iget-object v0, p0, LX/HSm;->A00:LX/HSg;

    .line 38
    .line 39
    iget-object v2, v0, LX/HSg;->A01:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HSm;->A00:LX/HSg;

    .line 47
    .line 48
    iget-object v0, v0, LX/HSg;->A01:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/HSm;->A00:LX/HSg;

    .line 54
    .line 55
    iget-object v1, v0, LX/HSg;->A01:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/HSm;->A00:LX/HSg;

    .line 66
    .line 67
    iget-object v1, v0, LX/HSg;->A01:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    new-instance v0, LX/HSl;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/HSl;-><init>(LX/HSm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/HSm;->A00:LX/HSg;

    .line 78
    .line 79
    iget-object v0, v0, LX/HSg;->A01:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
