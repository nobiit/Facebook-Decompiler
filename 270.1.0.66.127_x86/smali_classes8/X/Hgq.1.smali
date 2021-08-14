.class public final LX/Hgq;
.super LX/1iR;
.source ""

# interfaces
.implements LX/Hgr;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/GoC;

.field public A02:LX/HjI;

.field public A03:LX/0li;

.field public A04:LX/1jM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

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
    iput-object v1, p0, LX/Hgq;->A03:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/HjI;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/HjI;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Hgq;->A02:LX/HjI;

    .line 25
    .line 26
    const v0, 0x7f1a0b93

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f160006

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v0, 0x7f0a1e30

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, LX/Hgq;->A00:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0a1e31

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1jM;

    .line 62
    .line 63
    iput-object v2, p0, LX/Hgq;->A04:LX/1jM;

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v1, v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/Hgq;->A04:LX/1jM;

    .line 75
    .line 76
    new-instance v0, LX/HkZ;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/HkZ;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/Hgq;->A04:LX/1jM;

    .line 85
    .line 86
    iget-object v0, p0, LX/Hgq;->A02:LX/HjI;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWz(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x4a8

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x55e

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, -0x75638983

    .line 22
    .line 23
    .line 24
    const v0, -0x4d457f41

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/Hgq;->A00:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v0, LX/Hgm;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LX/Hgm;-><init>(LX/Hgq;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Hgq;->A00:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f1703cd

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, LX/Hgq;->A02:LX/HjI;

    .line 54
    .line 55
    const/16 v0, 0x6e9

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x1b8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/Hgo;

    .line 68
    .line 69
    invoke-direct {v0}, LX/Hgo;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/HjI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Hgq;->A02:LX/HjI;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, LX/Hgq;->A00:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Hgq;->A00:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method
