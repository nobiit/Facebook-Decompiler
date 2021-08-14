.class public final LX/FDA;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/5V6;


# direct methods
.method public constructor <init>(LX/5V6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FDA;->A00:LX/5V6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/3u9;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FDA;->A00:LX/5V6;

    .line 4
    .line 5
    iget-object v0, v1, LX/2W0;->A0L:LX/5VB;

    .line 6
    .line 7
    iget-object v0, v0, LX/5VB;->A05:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LX/2W0;->A13()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/FDA;->A00:LX/5V6;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    const/16 v1, 0x22f7

    .line 23
    .line 24
    iget-object v0, p0, LX/FDA;->A00:LX/5V6;

    .line 25
    .line 26
    iget-object v0, v0, LX/5V6;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1GR;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, LX/FDA;->A00:LX/5V6;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/FDA;->A00:LX/5V6;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/FDA;->A00:LX/5V6;

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/5V6;->A00(LX/5V6;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, LX/2W0;->A12()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
