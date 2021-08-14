.class public final LX/EhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.LiveViewerNtPlugin$2"


# instance fields
.field public final synthetic A00:LX/7Y7;

.field public final synthetic A01:LX/2B8;


# direct methods
.method public constructor <init>(LX/7Y7;LX/2B8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EhB;->A00:LX/7Y7;

    .line 1
    .line 2
    iput-object p2, p0, LX/EhB;->A01:LX/2B8;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/EhB;->A00:LX/7Y7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4GJ;->A1D()Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/EhB;->A00:LX/7Y7;

    .line 6
    .line 7
    iget-object v0, v2, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/1GY;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/EhB;->A01:LX/2B8;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/EhB;->A00:LX/7Y7;

    .line 34
    .line 35
    iget-object v0, v0, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/EhB;->A00:LX/7Y7;

    .line 41
    .line 42
    iget-object v0, v0, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/EhB;->A00:LX/7Y7;

    .line 48
    .line 49
    iget-object v1, v2, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/EhC;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/EhC;-><init>(LX/7Y7;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
