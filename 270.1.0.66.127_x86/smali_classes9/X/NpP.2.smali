.class public final LX/NpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment$6"


# instance fields
.field public final synthetic A00:LX/NpL;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/NpL;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NpP;->A00:LX/NpL;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/NpP;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NpP;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/NpP;->A00:LX/NpL;

    .line 5
    .line 6
    iget-object v1, v0, LX/NpL;->A09:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NpP;->A00:LX/NpL;

    .line 13
    .line 14
    iget-object v0, v0, LX/NpL;->A09:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NpP;->A00:LX/NpL;

    .line 30
    .line 31
    iget-object v1, v0, LX/NpL;->A02:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/NpL;->A0I:Landroid/animation/Animator$AnimatorListener;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/NpP;->A00:LX/NpL;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/NpL;->A0H:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/NpL;->A02:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    new-instance v0, LX/Nph;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Nph;-><init>(LX/NpP;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/NpP;->A00:LX/NpL;

    .line 57
    .line 58
    iget-object v0, v0, LX/NpL;->A02:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, LX/NpP;->A00:LX/NpL;

    .line 65
    .line 66
    iget-object v0, v0, LX/NpL;->A09:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/NpP;->A00:LX/NpL;

    .line 81
    .line 82
    iget-object v0, v0, LX/NpL;->A02:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/NpP;->A00:LX/NpL;

    .line 90
    .line 91
    iget-object v0, v0, LX/NpL;->A02:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method
