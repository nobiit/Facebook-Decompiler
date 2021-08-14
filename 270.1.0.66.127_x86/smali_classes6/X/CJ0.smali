.class public LX/CJ0;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/B6b;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/C6f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1367431
    invoke-direct {p0, p1, v0}, LX/CJ0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1367432
    invoke-direct {p0, p1, p2, v0}, LX/CJ0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1367433
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1367434
    const v0, 0x7f1a046c

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 1367435
    const v0, 0x7f0a0c48

    .line 1367436
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1367437
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/CJ0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1367438
    const v0, 0x7f0a0c49

    .line 1367439
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1367440
    check-cast v0, LX/C6f;

    iput-object v0, p0, LX/CJ0;->A03:LX/C6f;

    .line 1367441
    const v0, 0x7f0a0c46

    .line 1367442
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1367443
    iput-object v0, p0, LX/CJ0;->A00:Landroid/view/View;

    .line 1367444
    const v0, 0x7f0a0c47

    .line 1367445
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1367446
    iput-object v0, p0, LX/CJ0;->A01:Landroid/view/View;

    const/4 v3, 0x1

    .line 1367447
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1367448
    iget-object v2, p0, LX/CJ0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 1367449
    iget-object v0, p0, LX/CJ0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final BPx()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJ0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSi()LX/C6f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJ0;->A03:LX/C6f;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CJ0;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CH6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CJ0;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CJ0;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CNi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CJ0;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DMw()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CJ0;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/CJ0;->A00:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
