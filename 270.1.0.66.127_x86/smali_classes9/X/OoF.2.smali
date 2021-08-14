.class public final LX/OoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.push.fragment.LoginApprovalsPushRejectFragment$12"


# instance fields
.field public final synthetic A00:LX/OoB;


# direct methods
.method public constructor <init>(LX/OoB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OoF;->A00:LX/OoB;

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
    iget-object v2, p0, LX/OoF;->A00:LX/OoB;

    .line 1
    .line 2
    iget-object v0, v2, LX/OoB;->A03:Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    :cond_0
    if-eqz v5, :cond_2

    .line 10
    .line 11
    iget-object v1, v2, LX/OoB;->A0S:LX/1KX;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/OoB;->A01(LX/OoB;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/OoB;->A0S:LX/1KX;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/OoB;->A08(LX/OoB;LX/1KX;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/OoB;->A03:Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/OoB;->A03:Landroid/graphics/drawable/Animatable;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/OoF;->A00:LX/OoB;

    .line 33
    .line 34
    iget-object v0, v0, LX/OoB;->A08:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/OoF;->A00:LX/OoB;

    .line 40
    .line 41
    iget-object v0, v0, LX/OoB;->A0C:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0x258

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/OoF;->A00:LX/OoB;

    .line 73
    .line 74
    iget-object v1, v2, LX/OoB;->A0F:Landroid/view/animation/Animation;

    .line 75
    .line 76
    new-instance v0, LX/OoG;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/OoG;-><init>(LX/OoB;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, LX/OoB;->A0e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v3, LX/OoE;

    .line 87
    .line 88
    invoke-direct {v3, v2, v5}, LX/OoE;-><init>(LX/OoB;Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    const/16 v0, 0x582

    .line 94
    .line 95
    int-to-long v1, v0

    .line 96
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const-wide/16 v1, 0x64

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, v2, LX/OoB;->A0a:LX/2R3;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-wide/16 v0, 0x64

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
.end method
