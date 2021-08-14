.class public final LX/Bfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Bff;


# direct methods
.method public constructor <init>(LX/Bff;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bfg;->A03:LX/Bff;

    .line 1
    .line 2
    iput p2, p0, LX/Bfg;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/Bfg;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/Bfg;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, LX/Bfg;->A03:LX/Bff;

    .line 11
    .line 12
    iget-object v0, v0, LX/Bff;->A05:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v0, p0, LX/Bfg;->A01:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, v3

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    .line 30
    iget v0, p0, LX/Bfg;->A02:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v3

    .line 34
    add-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    iget v0, p0, LX/Bfg;->A00:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v0, v3

    .line 42
    add-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget-object v0, p0, LX/Bfg;->A03:LX/Bff;

    .line 47
    .line 48
    iget-object v0, v0, LX/Bff;->A05:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
