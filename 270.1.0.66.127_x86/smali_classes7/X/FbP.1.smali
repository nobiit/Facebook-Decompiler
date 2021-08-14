.class public final LX/FbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/FbO;


# direct methods
.method public constructor <init>(LX/FbO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FbP;->A00:LX/FbO;

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
    .locals 6

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
    iget-object v5, p0, LX/FbP;->A00:LX/FbO;

    .line 11
    .line 12
    iget v1, v5, LX/FbO;->A0B:I

    .line 13
    .line 14
    neg-int v0, v1

    .line 15
    int-to-float v3, v0

    .line 16
    mul-float/2addr v3, v2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v3, v0

    .line 20
    iget-object v4, v5, LX/FbO;->A04:Landroid/view/View;

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v1, v2

    .line 24
    iget v0, v5, LX/FbO;->A0A:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr v1, v0

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FbP;->A00:LX/FbO;

    .line 39
    .line 40
    iget-object v0, v0, LX/FbO;->A05:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/FbP;->A00:LX/FbO;

    .line 46
    .line 47
    iget-object v1, v0, LX/FbO;->A02:Landroid/view/View;

    .line 48
    .line 49
    iget v0, v0, LX/FbO;->A09:I

    .line 50
    .line 51
    neg-int v0, v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, v2

    .line 54
    add-float/2addr v0, v3

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/FbP;->A00:LX/FbO;

    .line 59
    .line 60
    iget-object v1, v0, LX/FbO;->A03:Landroid/view/View;

    .line 61
    .line 62
    iget v0, v0, LX/FbO;->A09:I

    .line 63
    .line 64
    neg-int v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v0, v2

    .line 67
    add-float/2addr v0, v3

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/FbP;->A00:LX/FbO;

    .line 72
    .line 73
    iget-object v0, v0, LX/FbO;->A03:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
