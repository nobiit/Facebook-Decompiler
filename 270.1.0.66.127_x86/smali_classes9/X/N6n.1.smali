.class public final LX/N6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/N6l;


# direct methods
.method public constructor <init>(LX/N6l;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N6n;->A04:LX/N6l;

    .line 1
    .line 2
    iput p2, p0, LX/N6n;->A02:I

    .line 3
    .line 4
    iput p3, p0, LX/N6n;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/N6n;->A03:I

    .line 7
    .line 8
    iput p5, p0, LX/N6n;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/N6n;->A04:LX/N6l;

    .line 5
    .line 6
    iget v2, p0, LX/N6n;->A02:I

    .line 7
    .line 8
    iget v0, p0, LX/N6n;->A00:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v0, v4

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    iget v1, p0, LX/N6n;->A03:I

    .line 19
    .line 20
    iget v0, p0, LX/N6n;->A01:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v4, v0

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v0, v3, LX/N6l;->A01:I

    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    iget v0, v3, LX/N6l;->A02:I

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iput v2, v3, LX/N6l;->A01:I

    .line 39
    .line 40
    iput v1, v3, LX/N6l;->A02:I

    .line 41
    .line 42
    invoke-static {v3}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
