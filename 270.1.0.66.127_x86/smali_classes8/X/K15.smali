.class public LX/K15;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/2Zi;

.field public A02:LX/1O3;

.field public A03:LX/56G;

.field public A04:LX/5cN;

.field public A05:LX/K1A;

.field public A06:LX/5co;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:LX/0li;

.field public A09:LX/K0l;

.field public A0A:LX/5h8;

.field public final A0B:Landroid/text/TextWatcher;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/View$OnFocusChangeListener;

.field public final A0E:LX/K1P;

.field public final A0F:LX/K1L;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2261460
    invoke-direct {p0, p1, v1, v0}, LX/K15;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2261461
    invoke-direct {p0, p1, p2, v0}, LX/K15;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2261462
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2261463
    new-instance v0, LX/K1K;

    invoke-direct {v0, p0}, LX/K1K;-><init>(LX/K15;)V

    iput-object v0, p0, LX/K15;->A0D:Landroid/view/View$OnFocusChangeListener;

    .line 2261464
    new-instance v0, LX/HuU;

    invoke-direct {v0, p0}, LX/HuU;-><init>(LX/K15;)V

    iput-object v0, p0, LX/K15;->A0B:Landroid/text/TextWatcher;

    .line 2261465
    new-instance v0, LX/HaJ;

    invoke-direct {v0, p0}, LX/HaJ;-><init>(LX/K15;)V

    iput-object v0, p0, LX/K15;->A0C:Landroid/view/View$OnClickListener;

    .line 2261466
    new-instance v0, LX/K1F;

    invoke-direct {v0, p0}, LX/K1F;-><init>(LX/K15;)V

    iput-object v0, p0, LX/K15;->A0F:LX/K1L;

    .line 2261467
    new-instance v0, LX/K1P;

    invoke-direct {v0, p0}, LX/K1P;-><init>(LX/K15;)V

    iput-object v0, p0, LX/K15;->A0E:LX/K1P;

    .line 2261468
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2261469
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2261470
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/K15;->A08:LX/0li;

    .line 2261471
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x642

    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2261472
    iput-object v1, p0, LX/K15;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2261473
    invoke-static {v2}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    move-result-object v0

    .line 2261474
    iput-object v0, p0, LX/K15;->A02:LX/1O3;

    .line 2261475
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v0

    .line 2261476
    iput-object v0, p0, LX/K15;->A00:LX/0AO;

    .line 2261477
    invoke-static {v2}, LX/5co;->A00(LX/0kw;)LX/5co;

    move-result-object v0

    .line 2261478
    iput-object v0, p0, LX/K15;->A06:LX/5co;

    .line 2261479
    const v0, 0x7f1a0590

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 2261480
    const v0, 0x7f0a066f

    .line 2261481
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2261482
    check-cast v0, LX/5h8;

    iput-object v0, p0, LX/K15;->A0A:LX/5h8;

    .line 2261483
    const v0, 0x7f0a066c

    .line 2261484
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2261485
    check-cast v0, LX/56G;

    iput-object v0, p0, LX/K15;->A03:LX/56G;

    .line 2261486
    new-instance v4, LX/2Zi;

    new-instance v3, LX/5ui;

    const/16 v2, 0x2127

    iget-object v1, p0, LX/K15;->A08:LX/0li;

    const/4 v0, 0x0

    .line 2261487
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xf40006

    const-string v0, "CommentGifDrawer"

    invoke-direct {v3, v2, v1, v0}, LX/5ui;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 2261488
    invoke-direct {v4, v3, v5}, LX/2Zi;-><init>(LX/2Zk;Landroid/content/Context;)V

    iput-object v4, p0, LX/K15;->A01:LX/2Zi;

    .line 2261489
    const v0, 0x7f0a0f4b

    .line 2261490
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2261491
    check-cast v4, Landroid/view/ViewStub;

    .line 2261492
    iget-object v5, p0, LX/K15;->A0A:LX/5h8;

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261493
    iget-object v3, p0, LX/K15;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v6, LX/K0k;

    iget-object v0, p0, LX/K15;->A06:LX/5co;

    invoke-direct {v6, v0}, LX/K0k;-><init>(LX/5co;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 2261494
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0J(Landroid/view/ViewStub;Landroid/widget/EditText;LX/K0k;ZZ)LX/K0l;

    move-result-object v0

    iput-object v0, p0, LX/K15;->A09:LX/K0l;

    .line 2261495
    iget-object v0, v0, LX/K0l;->A0G:LX/6Zi;

    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/K0w;

    .line 2261496
    new-instance v1, LX/K1I;

    invoke-direct {v1, p0}, LX/K1I;-><init>(LX/K15;)V

    .line 2261497
    iget-object v0, v0, LX/K0w;->A08:LX/1jM;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 2261498
    const v1, 0xa47f

    iget-object v0, p0, LX/K15;->A08:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CcV;

    .line 2261499
    const/16 v2, 0x20ff

    iget-object v1, v0, LX/CcV;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10368000910d0L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2261500
    if-eqz v0, :cond_0

    .line 2261501
    iget-object v0, p0, LX/K15;->A09:LX/K0l;

    .line 2261502
    iget-object v0, v0, LX/K0l;->A0G:LX/6Zi;

    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/K0w;

    .line 2261503
    const/4 v2, 0x2

    .line 2261504
    iget-object v0, v0, LX/K0w;->A08:LX/1jM;

    .line 2261505
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 2261506
    move-object v1, v0

    if-eqz v0, :cond_0

    .line 2261507
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    .line 2261508
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A23(I)V

    .line 2261509
    :cond_0
    iget-object v0, p0, LX/K15;->A09:LX/K0l;

    .line 2261510
    iget-object v0, v0, LX/K0l;->A0G:LX/6Zi;

    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/K0w;

    .line 2261511
    const v1, 0xa47f

    iget-object v0, p0, LX/K15;->A08:LX/0li;

    .line 2261512
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CcV;

    .line 2261513
    const/16 v2, 0x20ff

    iget-object v1, v0, LX/CcV;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10368000a10d1L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2261514
    iget-object v0, v3, LX/K0w;->A04:LX/K14;

    .line 2261515
    iput-boolean v1, v0, LX/K14;->A0A:Z

    .line 2261516
    return-void
.end method
