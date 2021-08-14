.class public Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/4vj;


# instance fields
.field public A00:LX/6U4;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6U4;)Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1c0456

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, v0, v1}, LX/147;->A1o(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v2, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v2, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A00:LX/6U4;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/145;->A0D(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x711b9a3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    new-instance v5, LX/1GY;

    .line 24
    .line 25
    invoke-direct {v5, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/GO2;

    .line 29
    .line 30
    invoke-direct {v4}, LX/GO2;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v4, LX/GO2;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iput-object v0, v4, LX/GO2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iput-object v0, v4, LX/GO2;->A04:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A00:LX/6U4;

    .line 59
    .line 60
    iput-object v0, v4, LX/GO2;->A02:LX/6U4;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 63
    .line 64
    iput-object v0, v4, LX/GO2;->A01:LX/15T;

    .line 65
    .line 66
    new-instance v0, LX/BfT;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/BfT;-><init>(Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v4, LX/GO2;->A00:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-static {v6, v4}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    const v0, 0x41997f3b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x426eed34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A00:LX/6U4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, LX/6U4;->CK9(LX/4vj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x5f44d558

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final BjI()V
    .locals 0

    return-void
.end method

.method public final DN0()V
    .locals 0

    return-void
.end method

.method public final DUi(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    new-instance v4, LX/1GY;

    .line 21
    .line 22
    invoke-direct {v4, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/GO2;

    .line 26
    .line 27
    invoke-direct {v3}, LX/GO2;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v3, LX/GO2;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A01:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iput-object v0, v3, LX/GO2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iput-object v0, v3, LX/GO2;->A04:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;->A00:LX/6U4;

    .line 56
    .line 57
    iput-object v0, v3, LX/GO2;->A02:LX/6U4;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 60
    .line 61
    iput-object v0, v3, LX/GO2;->A01:LX/15T;

    .line 62
    .line 63
    new-instance v0, LX/BfT;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/BfT;-><init>(Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/GO2;->A00:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x37297edb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x53763f6f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
