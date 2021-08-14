.class public final LX/LtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/LtP;


# direct methods
.method public constructor <init>(LX/LtP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LtR;->A00:LX/LtP;

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
    iget-object v1, p0, LX/LtR;->A00:LX/LtP;

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
    move-result v0

    .line 12
    iput v0, v1, LX/LtP;->A00:F

    .line 13
    .line 14
    iget-object v0, p0, LX/LtR;->A00:LX/LtP;

    .line 15
    .line 16
    iget-object v2, v0, LX/LtP;->A05:LX/LtU;

    .line 17
    .line 18
    iget v1, v0, LX/LtP;->A01:F

    .line 19
    .line 20
    iget v0, v0, LX/LtP;->A00:F

    .line 21
    .line 22
    add-float/2addr v1, v0

    .line 23
    invoke-interface {v2, v1}, LX/LtU;->C6d(F)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
