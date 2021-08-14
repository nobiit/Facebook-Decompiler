.class public final LX/Lk3;
.super LX/LkD;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/LlW;

.field public A02:LX/Ljj;

.field public final A03:LX/Lk5;

.field public final A04:LX/LYQ;


# direct methods
.method public constructor <init>(LX/Lgj;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/LkD;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lk3;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const v0, 0x7f0a1319

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Lk5;

    .line 18
    .line 19
    iput-object v0, p0, LX/Lk3;->A03:LX/Lk5;

    .line 20
    .line 21
    const v0, 0x7f0a131a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/LYQ;

    .line 29
    .line 30
    iput-object v0, p0, LX/Lk3;->A04:LX/LYQ;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final C6a(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/LkD;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lk3;->A01:LX/LlW;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/Lk3;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v1, "scroll_to_card"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/Lk3;->A00:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Lk3;->A02:LX/Ljj;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/Ljj;->A00:LX/Lk5;

    .line 26
    .line 27
    iget-object v0, v0, LX/Lk5;->A07:LX/Lg6;

    .line 28
    .line 29
    iput v4, v0, LX/Lg6;->A00:I

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/Lk3;->A01:LX/LlW;

    .line 35
    .line 36
    iget-object v3, v0, LX/LlW;->A03:LX/LlC;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v3, LX/LlC;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v3, LX/LlC;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/LlX;

    .line 53
    .line 54
    iget-object v5, v0, LX/LlX;->A04:LX/GHU;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-ne v4, v2, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, LX/GHU;->A00:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, LX/GHU;->A00:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/GHU;->A00:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v5, LX/GHU;->A01:Z

    .line 83
    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/GHU;->A00:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/GHU;->A00:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/GHU;->A00:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-void
    .line 110
    .line 111
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LkD;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lk3;->A01:LX/LlW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LlW;->A0F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Lk3;->A02:LX/Ljj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/Ljj;->A00:LX/Lk5;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
