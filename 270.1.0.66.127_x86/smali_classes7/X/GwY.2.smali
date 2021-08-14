.class public LX/GwY;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reviews.ui.PageReviewsFeedFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/0AO;

.field public A04:LX/0AT;

.field public A05:LX/1Cn;

.field public A06:LX/0li;

.field public A07:LX/GK4;

.field public A08:LX/Gwl;

.field public A09:LX/Gwa;

.field public A0A:LX/Gwr;

.field public A0B:LX/22B;

.field public A0C:LX/1qF;

.field public A0D:LX/1l2;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:J

.field public A0I:Landroid/widget/ProgressBar;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/GwY;->A0G:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/GwY;->A0L:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/GwY;->A0J:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/GwY;->A0K:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/GwY;->A0H:J

    .line 16
    .line 17
    return-void
.end method

.method private final A2D()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a0cea

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1a0cec

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
    .line 13
.end method

.method private final A2I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f1a0ceb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object v3, p0, LX/GwY;->A0I:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v0, -0x2

    .line 20
    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;

    .line 29
    .line 30
    const v0, 0x7f0a208e

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/L7N;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;->A01:LX/L7N;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final A2J(LX/L7U;)V
    .locals 1

    instance-of v0, p0, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;

    iget-object v0, v0, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;->A01:LX/L7N;

    iput-object p1, v0, LX/L7M;->A0G:LX/L7U;

    return-void
.end method


# virtual methods
.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x21a243fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, LX/GwY;->A2D()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, LX/GwY;->A01:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, LX/GwY;->A2I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/GwY;->A01:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f0a208f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1jM;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1l2;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/1l2;-><init>(LX/1jM;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/GwY;->A0D:LX/1l2;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LX/GwY;->A2H(Landroid/view/LayoutInflater;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/GwY;->A0D:LX/1l2;

    .line 56
    .line 57
    new-instance v0, LX/Gwm;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Gwm;-><init>(LX/GwY;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1l2;->ASU(LX/18A;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/GwY;->A01:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const v0, -0x1f1a7f49

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 71
    .line 72
    .line 73
    return-object v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, -0x7a05b2ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/GwY;->A09:LX/Gwa;

    .line 11
    .line 12
    iget-object v2, v3, LX/Gwa;->A0F:LX/GwW;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/GwW;->A05:LX/1EA;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/GwW;->A00:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1hV;

    .line 34
    .line 35
    iget-object v0, v2, LX/GwW;->A03:LX/1gj;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v2, LX/GwW;->A02:LX/1hV;

    .line 41
    .line 42
    iget-object v0, v2, LX/GwW;->A06:LX/BBb;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v3, LX/Gwa;->A00:LX/4be;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/18G;->dispose()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v3, LX/Gwa;->A0E:LX/Gwd;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, LX/Gwd;->A01:LX/1gV;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 61
    .line 62
    .line 63
    :cond_3
    const v0, 0x2a4bd74c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    move-object v5, p3

    .line 1
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x6dc

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x6df

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v1, 0xc4d1

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GwY;->A06:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/Gwo;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/GwY;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/GwY;->Aoo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v0, LX/Gwi;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, LX/Gwi;-><init>(LX/Gwo;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, LX/Gwo;->A03:LX/G8j;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual/range {v3 .. v8}, LX/G8j;->A01(ILandroid/content/Intent;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v2, p0, LX/GwY;->A0B:LX/22B;

    .line 58
    .line 59
    new-instance v1, LX/388;

    .line 60
    .line 61
    const v0, 0x7f120c59

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    return-void
    .line 72
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v9, p0, LX/GwY;->A09:LX/Gwa;

    .line 4
    .line 5
    iget-object v3, p0, LX/GwY;->A0D:LX/1l2;

    .line 6
    .line 7
    iget-object v1, p0, LX/GwY;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/GwY;->A0L:Z

    .line 10
    .line 11
    iput-object v1, v9, LX/Gwa;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, v9, LX/Gwa;->A09:Z

    .line 14
    .line 15
    iput-object p0, v9, LX/Gwa;->A04:LX/GwY;

    .line 16
    .line 17
    iget-object v1, v9, LX/Gwa;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    iget-object v0, v3, LX/1l2;->A0B:LX/1jM;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, LX/Gx4;->A00:LX/Gx4;

    .line 26
    .line 27
    new-instance v8, LX/Gwv;

    .line 28
    .line 29
    invoke-direct {v8, v9}, LX/Gwv;-><init>(LX/Gwa;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/F1i;

    .line 33
    .line 34
    new-instance v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x59a

    .line 37
    .line 38
    invoke-direct {v5, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, LX/F1i;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;LX/Gwa;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, LX/Gwa;->A03:LX/F1i;

    .line 45
    .line 46
    iget-object v2, v9, LX/Gwa;->A0A:LX/1l9;

    .line 47
    .line 48
    iget-object v1, v9, LX/Gwa;->A0C:LX/0mI;

    .line 49
    .line 50
    iget-object v0, v9, LX/Gwa;->A0G:LX/GwT;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/1l9;->A00(LX/0mI;LX/14v;)LX/1lu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v4, v0, LX/1lu;->A02:LX/1lI;

    .line 57
    .line 58
    new-instance v1, LX/GU3;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1lu;->A00()LX/1mV;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, LX/GU3;-><init>(LX/1mV;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v9, LX/Gwa;->A00:LX/4be;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, LX/1l2;->D6w(Landroid/widget/ListAdapter;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/Gww;

    .line 73
    .line 74
    invoke-direct {v0, v9}, LX/Gww;-><init>(LX/Gwa;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1l2;->DFV(LX/1lr;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v9, LX/Gwa;->A0F:LX/GwW;

    .line 81
    .line 82
    iget-object v6, v9, LX/Gwa;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v9, LX/Gwa;->A03:LX/F1i;

    .line 85
    .line 86
    iget-object v8, v9, LX/Gwa;->A0G:LX/GwT;

    .line 87
    .line 88
    new-instance v0, LX/1hV;

    .line 89
    .line 90
    invoke-direct {v0}, LX/1hV;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v5, LX/GwW;->A00:Lcom/google/common/base/Optional;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/1hV;

    .line 104
    .line 105
    new-instance v0, LX/GwO;

    .line 106
    .line 107
    invoke-direct {v0, v5, v8}, LX/GwO;-><init>(LX/GwW;LX/GwT;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/GwP;

    .line 114
    .line 115
    invoke-direct {v0, v5, v8, v7}, LX/GwP;-><init>(LX/GwW;LX/GwT;LX/F1i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/GwW;->A03:LX/1gj;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/GwW;->A02:LX/1hV;

    .line 127
    .line 128
    new-instance v4, LX/GwV;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v9}, LX/GwV;-><init>(LX/GwW;Ljava/lang/String;LX/F1i;LX/GwT;LX/Gwa;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, LX/1hV;->A02(LX/0pM;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v5, LX/GwW;->A02:LX/1hV;

    .line 137
    .line 138
    new-instance v0, LX/Gwc;

    .line 139
    .line 140
    invoke-direct {v0, v5, v6, v9}, LX/Gwc;-><init>(LX/GwW;Ljava/lang/String;LX/Gwa;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, LX/GwW;->A02:LX/1hV;

    .line 147
    .line 148
    iget-object v0, v5, LX/GwW;->A06:LX/BBb;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v9, LX/Gwa;->A04:LX/GwY;

    .line 154
    .line 155
    new-instance v0, LX/Gx1;

    .line 156
    .line 157
    invoke-direct {v0, v9}, LX/Gx1;-><init>(LX/Gwa;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/GwY;->A2J(LX/L7U;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v9, LX/Gwa;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {v9, v1, v0}, LX/Gwa;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    invoke-virtual {v9}, LX/Gwa;->A02()V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A21(ZZ)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/GwY;->A0K:Z

    .line 4
    .line 5
    iget-boolean v0, p0, LX/GwY;->A0J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/GwY;->A04:LX/0AT;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AT;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/GwY;->A0H:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, LX/GwY;->A07:LX/GK4;

    .line 21
    .line 22
    iget-object v3, p0, LX/GwY;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/GwY;->A04:LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v0, p0, LX/GwY;->A0H:J

    .line 31
    .line 32
    sub-long/2addr v4, v0

    .line 33
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1k:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-boolean v8, p0, LX/GwY;->A0G:Z

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, LX/GK4;->A00(Ljava/lang/String;JLcom/facebook/graphql/enums/GraphQLPageActionType;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GwY;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GwY;->A03:LX/0AO;

    .line 24
    .line 25
    new-instance v0, LX/GK4;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/GK4;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GwY;->A07:LX/GK4;

    .line 31
    .line 32
    invoke-static {v2}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GwY;->A04:LX/0AT;

    .line 37
    .line 38
    new-instance v0, LX/Gwr;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/Gwr;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/GwY;->A0A:LX/Gwr;

    .line 44
    .line 45
    invoke-static {v2}, LX/Gwl;->A01(LX/0kw;)LX/Gwl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GwY;->A08:LX/Gwl;

    .line 50
    .line 51
    new-instance v0, LX/Gwa;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/Gwa;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/GwY;->A09:LX/Gwa;

    .line 57
    .line 58
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GwY;->A0B:LX/22B;

    .line 63
    .line 64
    invoke-static {v2}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GwY;->A05:LX/1Cn;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v2, "com.facebook.katana.profile.id"

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    cmp-long v0, v1, v6

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_0
    const/16 v0, 0x57

    .line 91
    .line 92
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1, v2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/GwY;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v0, "profile_name"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/GwY;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LX/GwY;->A0G:Z

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 130
    .line 131
    const-string v0, "show_reviews_composer"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LX/GwY;->A0L:Z

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    iget-object v3, p0, LX/GwY;->A08:LX/Gwl;

    .line 142
    .line 143
    iget-object v2, p0, LX/GwY;->A0E:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v0, 0xc7f

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "reviews_feed"

    .line 152
    .line 153
    invoke-static {v3, v1, v0, v2}, LX/Gwl;->A02(LX/Gwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public final A2E()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/GwY;->A03:LX/0AO;

    .line 5
    .line 6
    const-class v0, LX/GwY;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Review Feed failed to load reviews"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/GwY;->A0I:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/GwY;->A0B:LX/22B;

    .line 25
    .line 26
    new-instance v1, LX/388;

    .line 27
    .line 28
    const v0, 0x7f1236db

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v3, p0

    .line 39
    check-cast v3, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;

    .line 40
    .line 41
    iget-object v2, v3, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;->A00:LX/0AO;

    .line 42
    .line 43
    const-class v0, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Review Feed failed to load reviews"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;->A01:LX/L7N;

    .line 55
    .line 56
    const v0, 0x7f1236db

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/L7M;->A0F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A2F()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GwY;->A0I:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;->A01:LX/L7N;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/L7M;->A0E()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A2G()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GwY;->A0C:LX/1qF;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GwY;->A0C:LX/1qF;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/GwY;->A0I:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    check-cast v2, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;

    .line 25
    .line 26
    iget-object v0, v2, LX/GwY;->A0C:LX/1qF;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/GwY;->A0C:LX/1qF;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lcom/facebook/reviews/ui/PageReviewsFeedFullscreenFragment;->A01:LX/L7N;

    .line 39
    .line 40
    iget-object v0, v2, LX/L7M;->A0H:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v1, v0}, LX/L7M;->A07(LX/L7M;Ljava/lang/Integer;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/L7M;->A0D()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public A2H(Landroid/view/LayoutInflater;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GwY;->A0D:LX/1l2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1l2;->Ao5()Landroid/widget/ListAdapter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1a0ce5

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GwY;->A0D:LX/1l2;

    .line 17
    .line 18
    iget-object v1, v0, LX/1l2;->A0B:LX/1jM;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, p0, LX/GwY;->A0G:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f160005

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, 0x7f0a19b8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GwY;->A00:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, LX/GwY;->A0D:LX/1l2;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/1l2;->ARr(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/GwY;->A02:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object v0, p0, LX/GwY;->A0D:LX/1l2;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/1l2;->ARr(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/GwY;->A00:Landroid/view/View;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/GwY;->A0I:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/GwY;->A0D:LX/1l2;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/1l2;->ARj(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v1, LX/1qF;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, LX/1qF;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, LX/GwY;->A0C:LX/1qF;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f16001b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v1, p0, LX/GwY;->A0C:LX/1qF;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0, v2}, LX/1qF;->A0R(II)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/GwY;->A0D:LX/1l2;

    .line 130
    .line 131
    iget-object v1, p0, LX/GwY;->A0C:LX/1qF;

    .line 132
    .line 133
    iget-object v0, v2, LX/1l2;->A06:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/1l2;->A00(LX/1l2;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Gwn;

    const-string v0, "reviews_feed"

    return-object v0
.end method

.method public onPause()V
    .locals 10

    .line 0
    const v0, -0x3b5ae263

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GwY;->A09:LX/Gwa;

    .line 11
    .line 12
    iget-object v0, v0, LX/Gwa;->A0F:LX/GwW;

    .line 13
    .line 14
    iget-object v0, v0, LX/GwW;->A05:LX/1EA;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1EA;->A05()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/GwY;->A0J:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LX/GwY;->A0K:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/GwY;->A07:LX/GK4;

    .line 27
    .line 28
    iget-object v4, p0, LX/GwY;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/GwY;->A04:LX/0AT;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AT;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-wide v0, p0, LX/GwY;->A0H:J

    .line 37
    .line 38
    sub-long/2addr v5, v0

    .line 39
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1k:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-boolean v9, p0, LX/GwY;->A0G:Z

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v9}, LX/GK4;->A00(Ljava/lang/String;JLcom/facebook/graphql/enums/GraphQLPageActionType;ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x1f56ce8f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, -0x40e019df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GwY;->A09:LX/Gwa;

    .line 11
    .line 12
    iget-object v0, v0, LX/Gwa;->A0F:LX/GwW;

    .line 13
    .line 14
    iget-object v0, v0, LX/GwW;->A05:LX/1EA;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1EA;->A06()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/GwY;->A0J:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LX/GwY;->A0K:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/GwY;->A04:LX/0AT;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AT;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/GwY;->A0H:J

    .line 33
    .line 34
    :cond_0
    const v0, -0x1b06cdda

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
