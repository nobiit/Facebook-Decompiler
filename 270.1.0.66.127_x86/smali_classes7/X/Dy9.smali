.class public final LX/Dy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Dy8;


# direct methods
.method public constructor <init>(LX/Dy8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dy9;->A00:LX/Dy8;

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
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v1, p0, LX/Dy9;->A00:LX/Dy8;

    .line 7
    .line 8
    iget-object v0, v1, LX/Dy8;->A03:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Dy9;->A00:LX/Dy8;

    .line 24
    .line 25
    iget-object v1, v0, LX/Dy8;->A03:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sub-float/2addr v3, v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v3, v0

    .line 34
    div-float/2addr v3, v4

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v1, LX/Dy8;->A08:LX/1N1;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Dy9;->A00:LX/Dy8;

    .line 49
    .line 50
    iget-object v1, v0, LX/Dy8;->A08:LX/1N1;

    .line 51
    .line 52
    sub-float/2addr v3, v2

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v3, v0

    .line 59
    div-float/2addr v3, v4

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
