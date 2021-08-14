.class public final LX/NBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l3;


# instance fields
.field public A00:LX/18A;

.field public final A01:LX/1q2;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1q2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NBZ;->A01:LX/1q2;

    .line 4
    .line 5
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NBZ;->A02:Ljava/util/Map;

    .line 10
    .line 11
    const v1, 0x7f0a2282

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final ARj(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ARr(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ASN(LX/18Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    iget-object v0, v0, LX/1q2;->A05:LX/1kB;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1kB;->A02(LX/18Z;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ASU(LX/18A;)V
    .locals 2

    .line 0
    new-instance v1, LX/G68;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/G68;-><init>(LX/18A;LX/NBZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/1q2;->ASR(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NBZ;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Ao5()Landroid/widget/ListAdapter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ArA()LX/1q2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Auh(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Aum()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AvI()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B4Z()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B4u()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BBk(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BCy()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BK1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BK4()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BMw(Landroid/view/View;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BSd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bcy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BeS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bee(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1q2;->A04(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bef()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bm1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1q2;->A0B:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BmK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1q2;->isAtBottom()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BmM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1q2;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BrU()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    iget v1, v0, LX/1q2;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final Ctr(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0R(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0x(LX/18A;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NBZ;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 7
    .line 8
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 9
    .line 10
    iget-object v0, v0, LX/1q2;->A06:LX/JeY;

    .line 11
    .line 12
    iget-object v0, v0, LX/JeY;->A01:LX/07K;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final D3T()V
    .locals 0

    return-void
.end method

.method public final D3Y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    iget-object v0, v0, LX/1q2;->A05:LX/1kB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1kB;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D6w(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NBZ;->A00:LX/18A;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/N4E;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/N4E;-><init>(LX/NBZ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NBZ;->A00:LX/18A;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/NBZ;->A00:LX/18A;

    .line 12
    .line 13
    iput-object v1, p0, LX/NBZ;->A00:LX/18A;

    .line 14
    .line 15
    iget-object v0, p0, LX/NBZ;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/NBZ;->A00:LX/18A;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/NBZ;->ASU(LX/18A;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final D7x(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1q2;->A07(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D8e(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D9n(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DA3(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DBb(LX/5bw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    new-instance v0, LX/NBd;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/NBd;-><init>(LX/NBZ;LX/5bw;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/1q2;->A09:LX/NBd;

    .line 8
    .line 9
    return-void
.end method

.method public final DDd(LX/18Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1q2;->A06(LX/18Z;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDh(LX/NZ6;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/NBZ;->A01:LX/1q2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/NBZ;->A01:LX/1q2;

    .line 10
    .line 11
    new-instance v0, LX/NBb;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/NBb;-><init>(LX/NBZ;LX/NZ6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final DDp(LX/18A;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/G68;

    .line 3
    .line 4
    invoke-direct {v1, p1, p0}, LX/G68;-><init>(LX/18A;LX/NBZ;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0
.end method

.method public final DE7(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final DFV(LX/1lr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    new-instance v0, LX/NBc;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/NBc;-><init>(LX/NBZ;LX/1lr;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DGN(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DGO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DGP(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/NBZ;->BK4()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p2, v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final DIL(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DOC(II)V
    .locals 1

    .line 0
    new-instance v0, LX/NBa;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/NBa;-><init>(LX/NBZ;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/NBZ;->Ctr(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DQQ()V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBZ;->A01:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
