.class public final LX/Jgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/Jgh;


# direct methods
.method public constructor <init>(LX/Jgh;FF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jgi;->A02:LX/Jgh;

    .line 1
    .line 2
    iput p2, p0, LX/Jgi;->A00:F

    .line 3
    .line 4
    iput p3, p0, LX/Jgi;->A01:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/Jgi;->A02:LX/Jgh;

    .line 11
    .line 12
    iget v1, p0, LX/Jgi;->A00:F

    .line 13
    .line 14
    iget v0, p0, LX/Jgi;->A01:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    mul-float/2addr v0, v3

    .line 18
    add-float/2addr v1, v0

    .line 19
    iput v1, v2, LX/Jgh;->A00:F

    .line 20
    .line 21
    invoke-static {v2}, LX/Jgh;->A00(LX/Jgh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
