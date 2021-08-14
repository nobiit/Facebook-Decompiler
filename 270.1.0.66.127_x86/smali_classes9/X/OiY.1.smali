.class public final LX/OiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Oid;


# direct methods
.method public constructor <init>(LX/Oid;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OiY;->A00:LX/Oid;

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/OiY;->A00:LX/Oid;

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
    float-to-double v1, v0

    .line 13
    iget v0, v7, LX/Oid;->A09:I

    .line 14
    .line 15
    int-to-double v3, v0

    .line 16
    mul-double/2addr v3, v1

    .line 17
    double-to-int v6, v3

    .line 18
    iget v0, v7, LX/Oid;->A05:I

    .line 19
    .line 20
    int-to-double v4, v0

    .line 21
    mul-double/2addr v4, v1

    .line 22
    double-to-int v3, v4

    .line 23
    iget-object v0, v7, LX/Oid;->A0T:LX/4EZ;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iget-object v0, v7, LX/Oid;->A0T:LX/4EZ;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    double-to-float v0, v1

    .line 40
    iput v0, v7, LX/Oid;->A00:F

    .line 41
    .line 42
    iget-object v0, v7, LX/Oid;->A0T:LX/4EZ;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
