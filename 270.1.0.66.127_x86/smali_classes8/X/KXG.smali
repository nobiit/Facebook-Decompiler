.class public final LX/KXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/KWK;


# direct methods
.method public constructor <init>(LX/KWK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXG;->A00:LX/KWK;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/KXG;->A00:LX/KWK;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/KWK;->A03:LX/1KX;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/KWK;->A03:LX/1KX;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
