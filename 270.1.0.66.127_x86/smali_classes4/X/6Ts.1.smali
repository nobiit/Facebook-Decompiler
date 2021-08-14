.class public abstract LX/6Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/15T;

.field public A02:LX/6U4;

.field public A03:LX/6U3;

.field public A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public A05:LX/0mI;

.field public A06:LX/0mI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/1iR;Landroid/view/ViewGroup;)LX/6U9;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/6Tr;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/6Ts;->A02(LX/1iR;Landroid/view/ViewGroup;LX/5GQ;)LX/6U9;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/1iR;Landroid/view/ViewGroup;LX/5GQ;)LX/6U9;
    .locals 6

    move-object v2, p0

    check-cast v2, LX/6Tr;

    const/16 v3, 0x6713

    iget-object v1, v2, LX/6Tr;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U8;

    iput-object p3, v0, LX/6U8;->A00:LX/5GQ;

    iput-object p3, v2, LX/6Tr;->A02:LX/5GQ;

    new-instance v1, LX/6U9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/6U9;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/6Tr;->A03:LX/6U9;

    iput-object p3, v1, LX/6U9;->A00:LX/5GQ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/6Tr;->A03:LX/6U9;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/6Tr;->A03:LX/6U9;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x226e

    iget-object v1, v2, LX/6Tr;->A01:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0a1cb5

    if-eqz v1, :cond_0

    const v0, 0x7f0a1cb8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/6Tr;->A00:Landroid/view/View;

    iget-object v3, v2, LX/6Ts;->A03:LX/6U3;

    if-eqz v3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, LX/6U3;->CK8(Ljava/util/Collection;)V

    :cond_1
    iget-boolean v0, v2, LX/6Tr;->A04:Z

    if-nez v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/6Ts;->A03:LX/6U3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6U3;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UO;

    invoke-interface {v0}, LX/6UO;->BBz()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const/16 v1, 0x6714

    iget-object v0, v2, LX/6Tr;->A01:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6UA;

    const/16 v3, 0x6713

    iget-object v1, v5, LX/6UA;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U8;

    iput-object p3, v0, LX/6U8;->A00:LX/5GQ;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0x2008

    iget-object v0, v2, LX/6Tr;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Tr;->A00(LX/6Tr;Lcom/google/common/collect/ImmutableList;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, v2, LX/6Tr;->A03:LX/6U9;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/6U9;->A0r(Ljava/util/List;I)V

    invoke-virtual {v2}, LX/6Tr;->DN0()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Tr;->A04:Z

    :cond_5
    iget-object v0, v2, LX/6Tr;->A03:LX/6U9;

    return-object v0
.end method

.method public final A03()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/6Tr;

    const/16 v2, 0x6715

    iget-object v1, v0, LX/6Tr;->A01:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6UC;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final A04(Lcom/google/common/collect/ImmutableList;ZLX/0nB;LX/0nB;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x120

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/4vZ;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, LX/4vZ;-><init>(LX/6Ts;Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/6VH;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/6VH;-><init>(LX/6Ts;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, p4}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/6Ts;->A05:LX/0mI;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2G3;

    .line 51
    .line 52
    new-instance v0, LX/GJg;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, LX/GJg;-><init>(LX/6Ts;Lcom/google/common/collect/ImmutableList;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
