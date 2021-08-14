.class public final LX/737;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.marketplace.tab.fragment.MarketplaceLoadingView$1"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/737;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p2, p0, LX/737;->A00:Landroid/app/Activity;

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
    .locals 7

    .line 0
    iget-object v5, p0, LX/737;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v6, p0, LX/737;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v4, LX/73B;

    .line 5
    .line 6
    invoke-direct {v4, v6}, LX/73B;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/73E;

    .line 10
    .line 11
    invoke-direct {v2}, LX/73E;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v1, v2, LX/73F;->A00:LX/73G;

    .line 16
    .line 17
    iput-boolean v3, v1, LX/73G;->A0H:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, LX/73G;->A04:F

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/73F;->A02(F)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3f666666    # 0.9f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/73F;->A03(F)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, v1, LX/73G;->A0I:Z

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LX/73F;->A04(I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x640

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/73F;->A06(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/73F;->A01()LX/73G;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/73B;->A01(LX/73G;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A0z:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v4, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v4, LX/73B;->A01:LX/73C;

    .line 60
    .line 61
    iget-object v0, v2, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :cond_1
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
