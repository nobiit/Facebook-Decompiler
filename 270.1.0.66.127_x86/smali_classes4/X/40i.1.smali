.class public LX/40i;
.super LX/40j;
.source ""

# interfaces
.implements LX/40k;


# instance fields
.field public A00:LX/1H8;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

.field public A03:LX/Leg;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/1lt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 542738
    invoke-direct {p0, p1, v0}, LX/40i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 542739
    invoke-direct {p0, p1, p2, v0}, LX/40i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 542740
    invoke-direct {p0, p1, p2, p3}, LX/40j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 542741
    const/4 v0, -0x1

    .line 542742
    iput v0, p0, LX/40i;->A06:I

    .line 542743
    iput v0, p0, LX/40i;->A05:I

    .line 542744
    iput v3, p0, LX/40i;->A04:I

    .line 542745
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 542746
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 542747
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/40i;->A01:LX/0li;

    .line 542748
    new-instance v1, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 542749
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 542750
    invoke-direct {v1, v0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 542751
    iput-object v1, p0, LX/40i;->A02:Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 542752
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 542753
    iget-object v0, p0, LX/40i;->A02:Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 542754
    iget-object v1, p0, LX/40i;->A02:Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 542755
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 542756
    invoke-static {v1, v0}, LX/1H8;->A00(LX/1Gy;I)LX/1H8;

    move-result-object v0

    iput-object v0, p0, LX/40i;->A00:LX/1H8;

    const/4 v0, 0x2

    .line 542757
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 542758
    new-instance v0, LX/6U7;

    invoke-direct {v0, p0}, LX/6U7;-><init>(LX/40i;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 542759
    iput-object p0, p0, LX/40j;->A07:LX/40k;

    .line 542760
    invoke-virtual {p0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 542761
    return-void
.end method

.method public static A00(LX/40i;II)V
    .locals 1

    .line 0
    iget v0, p0, LX/40i;->A06:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/40i;->A05:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iput p1, p0, LX/40i;->A06:I

    .line 10
    .line 11
    iput p2, p0, LX/40i;->A05:I

    .line 12
    .line 13
    iget-object v0, p0, LX/40i;->A03:LX/Leg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/Leg;->CVX(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0z(LX/1GP;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/40i;->A05:I

    .line 2
    .line 3
    iput v0, p0, LX/40i;->A06:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1C(LX/1lt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/40i;->A07:LX/1lt;

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/1lt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1L(IZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/40j;->A1L(IZ)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, LX/40i;->A00(LX/40i;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A1N(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x264c

    .line 4
    .line 5
    iget-object v0, p0, LX/40i;->A01:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2GT;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/2GT;->A02(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0x264c

    .line 18
    .line 19
    iget-object v0, p0, LX/40i;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2GT;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, LX/2GT;->A05(Ljava/lang/Integer;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A1O(II)V
    .locals 6

    .line 0
    iput p1, p0, LX/40i;->A04:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int v1, p2, v0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v5, p0, LX/40i;->A02:Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    shr-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    iput v0, v5, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;->A01:I

    .line 19
    .line 20
    iget v0, p0, LX/40i;->A04:I

    .line 21
    .line 22
    int-to-double v3, v0

    .line 23
    int-to-double v0, p2

    .line 24
    div-double/2addr v3, v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmpg-double v0, v3, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    :cond_0
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 34
    .line 35
    div-double/2addr v1, v3

    .line 36
    double-to-float v0, v1

    .line 37
    iput v0, v5, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;->A00:F

    .line 38
    .line 39
    new-instance v1, LX/3r4;

    .line 40
    .line 41
    iget-object v0, v5, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;->A03:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v5, v0}, LX/3r4;-><init>(Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v5, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;->A02:LX/3r4;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final A1P(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/40j;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, LX/40j;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0, p1, p2}, LX/40i;->A00(LX/40i;II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final BMv(I)I
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v0, p0, LX/40j;->A03:I

    .line 5
    .line 6
    if-gt v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, LX/40i;->A04:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    div-int/2addr v2, v1

    .line 16
    add-int/2addr v0, v2

    .line 17
    :cond_1
    return v0
.end method

.method public getOffset()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/40i;->A00:LX/1H8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/40i;->A00:LX/1H8;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/40i;->A00:LX/1H8;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_0
    return v2
    .line 30
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    const-string v1, "HScrollRecyclerView.onLayout"

    .line 1
    .line 2
    const v0, -0x30f1fba9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, -0x1ad2292b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, -0x14375862

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/40j;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method
