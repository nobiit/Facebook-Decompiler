.class public final LX/Fmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Fmh;


# direct methods
.method public constructor <init>(LX/Fmh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fmk;->A00:LX/Fmh;

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
    move-result v2

    .line 10
    const v1, 0x3ecccccc    # 0.39999998f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr v1, v0

    .line 17
    mul-float/2addr v2, v0

    .line 18
    const v0, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    add-float/2addr v2, v0

    .line 22
    iget-object v0, p0, LX/Fmk;->A00:LX/Fmh;

    .line 23
    .line 24
    iget-object v0, v0, LX/Fmh;->A05:LX/GYC;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Fmk;->A00:LX/Fmh;

    .line 30
    .line 31
    iget-object v0, v0, LX/Fmh;->A06:LX/GYA;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Fmk;->A00:LX/Fmh;

    .line 37
    .line 38
    iget-object v0, v0, LX/Fmh;->A07:LX/GYB;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
