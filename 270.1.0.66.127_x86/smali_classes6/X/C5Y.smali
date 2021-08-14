.class public final LX/C5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A01:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic A02:LX/C5V;


# direct methods
.method public constructor <init>(LX/C5V;Landroid/widget/LinearLayout$LayoutParams;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5Y;->A02:LX/C5V;

    .line 1
    .line 2
    iput-object p2, p0, LX/C5Y;->A01:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/C5Y;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    const-string v0, "width"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/C5Y;->A01:Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 15
    .line 16
    iget-object v0, p0, LX/C5Y;->A02:LX/C5V;

    .line 17
    .line 18
    iget-object v0, v0, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/C5Y;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    const-string v0, "backgroundColor"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "margin"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/C5Y;->A02:LX/C5V;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/C5V;->A02(LX/C5V;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
