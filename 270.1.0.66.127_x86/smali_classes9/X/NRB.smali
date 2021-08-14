.class public final LX/NRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/NR6;


# direct methods
.method public constructor <init>(LX/NR6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRB;->A00:LX/NR6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/NRB;->A00:LX/NR6;

    .line 1
    .line 2
    iget-object v0, v0, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/NRB;->A00:LX/NR6;

    .line 12
    .line 13
    iget-object v0, v5, LX/NR6;->A0f:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v6, LX/NRN;

    .line 24
    .line 25
    invoke-direct {v6, v5}, LX/NRN;-><init>(LX/NR6;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    iget-object v0, v5, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v4, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v5, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int v1, v8, v4

    .line 51
    .line 52
    iget-object v0, v5, LX/NR6;->A0a:LX/NR5;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/NR5;->getItem(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/5fT;

    .line 59
    .line 60
    iget-object v0, v5, LX/NR6;->A0f:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iget v0, v5, LX/NR6;->A08:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 87
    .line 88
    .line 89
    if-nez v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v5, v0}, LX/NR6;->A0D(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
