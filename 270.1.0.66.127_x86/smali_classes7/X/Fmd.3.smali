.class public final LX/Fmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final synthetic A04:LX/Fmh;


# direct methods
.method public constructor <init>(LX/Fmh;FFFF)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fmd;->A04:LX/Fmh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Fmd;->A03:F

    .line 6
    .line 7
    iput p4, p0, LX/Fmd;->A01:F

    .line 8
    .line 9
    iput p5, p0, LX/Fmd;->A00:F

    .line 10
    .line 11
    invoke-static {p2, p3}, LX/L73;->A01(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/Fmd;->A02:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    move-result v1

    .line 10
    iget v3, p0, LX/Fmd;->A02:F

    .line 11
    .line 12
    mul-float/2addr v3, v1

    .line 13
    iget v0, p0, LX/Fmd;->A03:F

    .line 14
    .line 15
    add-float/2addr v3, v0

    .line 16
    iget v0, p0, LX/Fmd;->A01:F

    .line 17
    .line 18
    iget v2, p0, LX/Fmd;->A00:F

    .line 19
    .line 20
    sub-float/2addr v2, v0

    .line 21
    mul-float/2addr v2, v1

    .line 22
    add-float/2addr v2, v0

    .line 23
    iget-object v0, p0, LX/Fmd;->A04:LX/Fmh;

    .line 24
    .line 25
    iget-object v1, v0, LX/Fmh;->A06:LX/GYA;

    .line 26
    .line 27
    iput v2, v1, LX/GYA;->A02:F

    .line 28
    .line 29
    iget v0, v1, LX/GYA;->A00:F

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/L73;->A00(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LX/GYA;->A03:F

    .line 36
    .line 37
    iput v3, v1, LX/GYA;->A04:F

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
