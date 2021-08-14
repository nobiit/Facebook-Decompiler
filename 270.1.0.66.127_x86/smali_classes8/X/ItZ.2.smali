.class public final LX/ItZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/ItX;


# direct methods
.method public constructor <init>(LX/ItX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ItZ;->A00:LX/ItX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ItZ;->A00:LX/ItX;

    .line 1
    .line 2
    iget-object v1, v0, LX/ItX;->A03:LX/ItW;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/ItZ;->A00:LX/ItX;

    .line 1
    .line 2
    iget-object v0, v1, LX/ItX;->A03:LX/ItW;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v5, v1, LX/ItX;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, LX/ItZ;->A00:LX/ItX;

    .line 14
    .line 15
    iget-object v0, v0, LX/ItX;->A02:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p0, LX/ItZ;->A00:LX/ItX;

    .line 22
    .line 23
    iget-object v0, v0, LX/ItX;->A02:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/ItZ;->A00:LX/ItX;

    .line 30
    .line 31
    iget-object v0, v0, LX/ItX;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/ItZ;->A00:LX/ItX;

    .line 38
    .line 39
    iget-object v0, v0, LX/ItX;->A03:LX/ItW;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
