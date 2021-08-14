.class public final LX/Fmi;
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
    iput-object p1, p0, LX/Fmi;->A00:LX/Fmh;

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
    const v2, 0x3f666666    # 0.9f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    const v1, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, v3

    .line 18
    iget-object v0, p0, LX/Fmi;->A00:LX/Fmh;

    .line 19
    .line 20
    iget-object v0, v0, LX/Fmh;->A05:LX/GYC;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Fmi;->A00:LX/Fmh;

    .line 26
    .line 27
    iget-object v0, v0, LX/Fmh;->A06:LX/GYA;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Fmi;->A00:LX/Fmh;

    .line 33
    .line 34
    iget-object v0, v0, LX/Fmh;->A07:LX/GYB;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v0, v3, v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/Fmi;->A00:LX/Fmh;

    .line 46
    .line 47
    iget-object v0, v0, LX/Fmh;->A0C:LX/Fml;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
