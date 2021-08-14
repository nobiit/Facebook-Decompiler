.class public LX/7bC;
.super LX/3cw;
.source ""


# instance fields
.field public A00:LX/7dg;

.field public A01:LX/0li;

.field public A02:LX/1Fy;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/7bD;

.field public final A0B:LX/7bE;

.field public final A0C:Lcom/facebook/litho/LithoView;

.field public final A0D:LX/5e4;

.field public final A0E:LX/5e4;

.field public final A0F:LX/5e4;

.field public final A0G:LX/5e4;

.field public final A0H:LX/5e4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 992485
    invoke-direct {p0, p1, v0}, LX/7bC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 992486
    invoke-direct {p0, p1, p2, v0}, LX/7bC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 992487
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 992488
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 992489
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v3

    .line 992490
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7bC;->A01:LX/0li;

    .line 992491
    const v0, 0x7f1a084c

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 992492
    const v0, 0x7f0a14e1

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7bC;->A05:Landroid/view/View;

    .line 992493
    const v0, 0x7f0a14eb

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7bC;->A06:Landroid/view/View;

    .line 992494
    const v0, 0x7f0a14e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/7bC;->A08:Landroid/view/ViewStub;

    .line 992495
    new-instance v1, LX/5e4;

    const v0, 0x7f0a1574

    .line 992496
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/7bC;->A0F:LX/5e4;

    .line 992497
    new-instance v1, LX/5e4;

    const v0, 0x7f0a14c0

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/7bC;->A0E:LX/5e4;

    .line 992498
    new-instance v1, LX/5e4;

    const v0, 0x7f0a1477

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/7bC;->A0D:LX/5e4;

    .line 992499
    const v0, 0x7f0a14a7

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/7bC;->A07:Landroid/view/ViewStub;

    .line 992500
    const v0, 0x7f0a149c

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7bC;->A04:Landroid/view/View;

    .line 992501
    const v0, 0x7f0a150c

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7bD;

    iput-object v0, p0, LX/7bC;->A0A:LX/7bD;

    .line 992502
    const v0, 0x7f0a150d

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/7bC;->A0C:Lcom/facebook/litho/LithoView;

    .line 992503
    const v0, 0x7f0a156d

    .line 992504
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/7bC;->A09:Landroid/view/ViewStub;

    .line 992505
    const v0, 0x7f0a14ec

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 992506
    const v0, 0x7f1a0850

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 992507
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7bE;

    iput-object v0, p0, LX/7bC;->A0B:LX/7bE;

    .line 992508
    iget-object v1, v0, LX/7bE;->A07:LX/7bF;

    .line 992509
    const v0, 0x7f1214e5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 992510
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 992511
    iget-object v0, p0, LX/7bC;->A0B:LX/7bE;

    .line 992512
    iget-object v0, v0, LX/7bE;->A07:LX/7bF;

    .line 992513
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 992514
    instance-of v0, v1, LX/1jZ;

    if-eqz v0, :cond_0

    .line 992515
    check-cast v1, LX/1jZ;

    const/4 v0, 0x0

    .line 992516
    iput-boolean v0, v1, LX/1jZ;->A00:Z

    .line 992517
    :cond_0
    const v0, 0x7f0a157a

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 992518
    const v0, 0x7f1a0887

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 992519
    :cond_1
    new-instance v0, LX/5e4;

    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/7bC;->A0H:LX/5e4;

    .line 992520
    const v0, 0x7f0a1579

    .line 992521
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    .line 992522
    const v0, 0x7f1a0886

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 992523
    :cond_2
    new-instance v0, LX/5e4;

    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/7bC;->A0G:LX/5e4;

    return-void
.end method


# virtual methods
.method public final A0R(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7bC;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/7bC;->A05:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0S(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7bC;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/7bC;->A06:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3cw;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
