.class public final LX/N7T;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/N7O;


# direct methods
.method public constructor <init>(LX/N7O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N7T;->A00:LX/N7O;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N7T;->A00:LX/N7O;

    .line 1
    .line 2
    iget-object v0, v1, LX/N7O;->A00:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/N7O;->A00:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
