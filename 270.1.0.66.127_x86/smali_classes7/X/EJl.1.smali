.class public final LX/EJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/EJi;


# direct methods
.method public constructor <init>(LX/EJi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJl;->A00:LX/EJi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EJl;->A00:LX/EJi;

    .line 1
    .line 2
    iget-object v0, v0, LX/EJi;->A00:LX/EJj;

    .line 3
    .line 4
    iget-object v0, v0, LX/EJj;->A01:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EJl;->A00:LX/EJi;

    .line 19
    .line 20
    iget-object v0, v0, LX/EJi;->A00:LX/EJj;

    .line 21
    .line 22
    iget-object v0, v0, LX/EJj;->A01:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
