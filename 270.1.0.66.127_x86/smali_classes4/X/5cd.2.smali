.class public final LX/5cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cd;->A00:LX/5c3;

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
    iget-object v0, p0, LX/5cd;->A00:LX/5c3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5c3;->A1L:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LX/5cd;->A00:LX/5c3;

    .line 17
    .line 18
    iget v0, v2, LX/5c3;->A01:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    div-int/lit8 v1, v0, 0x64

    .line 22
    .line 23
    iget-object v0, v2, LX/5c3;->A1L:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/5cd;->A00:LX/5c3;

    .line 34
    .line 35
    iget-object v0, v0, LX/5c3;->A1L:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object v0, p0, LX/5cd;->A00:LX/5c3;

    .line 44
    .line 45
    iget-object v0, v0, LX/5c3;->A1L:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method
