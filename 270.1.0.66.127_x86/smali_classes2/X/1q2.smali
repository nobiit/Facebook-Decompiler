.class public LX/1q2;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/1q3;
.implements LX/1G0;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0AT;

.field public A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A04:LX/0li;

.field public A05:LX/1kB;

.field public A06:LX/JeY;

.field public A07:LX/LzJ;

.field public A08:LX/NZu;

.field public A09:LX/NBd;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A0E:Landroid/widget/AbsListView$OnScrollListener;

.field public A0F:LX/LzF;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 260277
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 260278
    iput v1, p0, LX/1q2;->A00:I

    const/4 v0, 0x1

    .line 260279
    iput-boolean v0, p0, LX/1q2;->A0I:Z

    const/4 v0, 0x0

    .line 260280
    invoke-direct {p0, p1, v0, v1}, LX/1q2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 260281
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 260282
    iput v1, p0, LX/1q2;->A00:I

    const/4 v0, 0x1

    .line 260283
    iput-boolean v0, p0, LX/1q2;->A0I:Z

    .line 260284
    invoke-direct {p0, p1, p2, v1}, LX/1q2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 260285
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 260286
    iput v0, p0, LX/1q2;->A00:I

    const/4 v0, 0x1

    .line 260287
    iput-boolean v0, p0, LX/1q2;->A0I:Z

    .line 260288
    invoke-direct {p0, p1, p2, p3}, LX/1q2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A00(Landroid/widget/ListAdapter;)LX/CEH;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    instance-of v0, p0, LX/CEH;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, LX/CEH;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, " must implement StickyHeaderAdapter"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
    .line 41
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v0, LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1q2;->A04:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/JeY;

    .line 17
    .line 18
    invoke-direct {v0}, LX/JeY;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1q2;->A06:LX/JeY;

    .line 22
    .line 23
    invoke-static {v3}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1q2;->A02:LX/0AT;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    const/16 v0, 0x110

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/1q2;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 37
    .line 38
    iget-object v0, p0, LX/1q2;->A06:LX/JeY;

    .line 39
    .line 40
    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/NBh;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/NBh;-><init>(LX/1q2;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1q2;->A0E:Landroid/widget/AbsListView$OnScrollListener;

    .line 49
    .line 50
    new-instance v0, LX/NBg;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/NBg;-><init>(LX/1q2;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1q2;->A0A:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v0, LX/Bfl;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Bfl;-><init>(LX/1q2;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/1q2;->A0D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 63
    .line 64
    new-instance v0, LX/1kB;

    .line 65
    .line 66
    invoke-direct {v0}, LX/1kB;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/1q2;->A05:LX/1kB;

    .line 70
    .line 71
    sget-object v0, LX/1FZ;->A0i:[I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A02(LX/1q2;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/1q2;->A00:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/1q2;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x264c

    .line 10
    .line 11
    iget-object v0, p0, LX/1q2;->A04:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2GT;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/2GT;->A02(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/16 v1, 0x264c

    .line 24
    .line 25
    iget-object v0, p0, LX/1q2;->A04:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/2GT;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, LX/2GT;->A05(Ljava/lang/Integer;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/1q2;->A0A:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v0, 0xbb8

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A04(I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p1, v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v2
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isStackFromBottom()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/1q2;->A0C:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0
.end method

.method public final A06(LX/18Z;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1q2;->A05:LX/1kB;

    .line 1
    .line 2
    iget-object v1, v2, LX/1kB;->A00:LX/0ol;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/1kB;->A00:LX/0ol;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0ol;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/1kB;->A00:LX/0ol;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public final A07(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1q2;->A0E:Landroid/widget/AbsListView$OnScrollListener;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/1q2;->ASR(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/1q2;->A0E:Landroid/widget/AbsListView$OnScrollListener;

    .line 9
    .line 10
    iget-object v0, p0, LX/1q2;->A06:LX/JeY;

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

.method public final A08(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1q2;->A0F:LX/LzF;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v1, LX/LzF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1q2;->A00(Landroid/widget/ListAdapter;)LX/CEH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, p0, v0}, LX/LzF;-><init>(LX/1q2;LX/CEH;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/1q2;->A0F:LX/LzF;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1q2;->A0F:LX/LzF;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/1q2;->A0F:LX/LzF;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A09()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
    .line 25
    .line 26
.end method

.method public final ASR(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1q2;->A06:LX/JeY;

    .line 1
    .line 2
    iget-object v1, v0, LX/JeY;->A01:LX/07K;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 260359
    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .line 260360
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 260361
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void

    .line 260362
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Phones up until 4.4 may crash if addHeaderView is called after setAdapter.  Keep the header permanently added and use visibility instead"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 0
    if-gez p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->canScrollVertically(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-super {v0, v3}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, LX/1q2;->A0F:LX/LzF;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, v4, LX/LzF;->A02:LX/CEH;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, LX/CEH;->B7Z()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-static {v4, v8}, LX/LzF;->A00(LX/LzF;I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ltz v7, :cond_2

    .line 24
    .line 25
    iget-object v0, v4, LX/LzF;->A02:LX/CEH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/CEH;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v7, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v4, LX/LzF;->A02:LX/CEH;

    .line 34
    .line 35
    invoke-interface {v0, v7}, LX/CEH;->B7f(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    iget v0, v4, LX/LzF;->A00:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v2, v4, LX/LzF;->A01:Landroid/view/View;

    .line 45
    .line 46
    :goto_0
    iget-object v1, v4, LX/LzF;->A02:LX/CEH;

    .line 47
    .line 48
    iget-object v0, v4, LX/LzF;->A05:LX/1q2;

    .line 49
    .line 50
    invoke-interface {v1, v7, v2, v0}, LX/CEH;->B7d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/LzF;->A01:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v4, LX/LzF;->A05:LX/1q2;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/high16 v0, 0x400000

    .line 71
    .line 72
    and-int/2addr v1, v0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, v4, LX/LzF;->A01:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v4, LX/LzF;->A05:LX/1q2;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v4, LX/LzF;->A01:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, v4, LX/LzF;->A05:LX/1q2;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, v4, LX/LzF;->A05:LX/1q2;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v0, v4, LX/LzF;->A05:LX/1q2;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v10, v0

    .line 117
    iget-object v0, v4, LX/LzF;->A05:LX/1q2;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v10, v0

    .line 124
    iget-object v0, v4, LX/LzF;->A02:LX/CEH;

    .line 125
    .line 126
    invoke-interface {v0, v7}, LX/CEH;->B7W(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/high16 v0, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v0, v4, LX/LzF;->A01:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v6, v5}, Landroid/view/View;->measure(II)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v4, LX/LzF;->A01:Landroid/view/View;

    .line 146
    .line 147
    iget-object v0, v4, LX/LzF;->A05:LX/1q2;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v0, v4, LX/LzF;->A05:LX/1q2;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v10

    .line 160
    add-int v5, v8, v1

    .line 161
    .line 162
    invoke-virtual {v9, v6, v8, v0, v5}, Landroid/view/View;->layout(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/LzF;->A05:LX/1q2;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v4, v5}, LX/LzF;->A00(LX/LzF;I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v0, -0x1

    .line 178
    if-eq v5, v0, :cond_5

    .line 179
    .line 180
    iget-object v0, v4, LX/LzF;->A02:LX/CEH;

    .line 181
    .line 182
    invoke-interface {v0}, LX/CEH;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ge v5, v0, :cond_5

    .line 187
    .line 188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 189
    .line 190
    if-ltz v5, :cond_3

    .line 191
    .line 192
    iget-object v0, v4, LX/LzF;->A02:LX/CEH;

    .line 193
    .line 194
    invoke-interface {v0, v5}, LX/CEH;->BqE(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, v4, LX/LzF;->A05:LX/1q2;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v5, v0

    .line 207
    iget-object v0, v4, LX/LzF;->A05:LX/1q2;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    float-to-int v0, v0

    .line 220
    sub-int v6, v0, v1

    .line 221
    .line 222
    sub-int/2addr v0, v8

    .line 223
    int-to-float v5, v0

    .line 224
    int-to-float v0, v1

    .line 225
    div-float/2addr v5, v0

    .line 226
    mul-float/2addr v5, v5

    .line 227
    const/high16 v1, 0x41200000    # 10.0f

    .line 228
    .line 229
    mul-float/2addr v5, v1

    .line 230
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v5, v0

    .line 235
    div-float/2addr v5, v1

    .line 236
    move v8, v6

    .line 237
    :goto_1
    iget-object v0, v4, LX/LzF;->A05:LX/1q2;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-float v1, v0

    .line 244
    int-to-float v0, v8

    .line 245
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LX/LzF;->A04:Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 251
    .line 252
    .line 253
    iget-object v6, v4, LX/LzF;->A04:Landroid/graphics/Paint;

    .line 254
    .line 255
    iget-object v0, v4, LX/LzF;->A05:LX/1q2;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v4, LX/LzF;->A02:LX/CEH;

    .line 262
    .line 263
    invoke-interface {v0, v7}, LX/CEH;->B7R(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v4, LX/LzF;->A04:Landroid/graphics/Paint;

    .line 275
    .line 276
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    iget-object v0, v4, LX/LzF;->A05:LX/1q2;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-float v13, v0

    .line 290
    iget-object v0, v4, LX/LzF;->A01:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v14, v0

    .line 297
    iget-object v15, v4, LX/LzF;->A04:Landroid/graphics/Paint;

    .line 298
    .line 299
    move-object v10, v3

    .line 300
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    cmpl-float v0, v5, v9

    .line 304
    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    new-instance v6, Landroid/graphics/RectF;

    .line 308
    .line 309
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, LX/LzF;->A01:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-float v1, v0

    .line 319
    iget-object v0, v4, LX/LzF;->A01:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-float v0, v0

    .line 326
    invoke-virtual {v6, v11, v11, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x437f0000    # 255.0f

    .line 330
    .line 331
    mul-float/2addr v5, v0

    .line 332
    float-to-int v1, v5

    .line 333
    const/16 v0, 0x1f

    .line 334
    .line 335
    invoke-virtual {v3, v6, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 336
    .line 337
    .line 338
    :cond_1
    iget-object v0, v4, LX/LzF;->A01:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 344
    .line 345
    .line 346
    :cond_2
    return-void

    .line 347
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_4
    iput v1, v4, LX/LzF;->A00:I

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_5
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 355
    .line 356
    .line 357
    return-void
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1q2;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1q2;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/1q2;->A0F:LX/LzF;

    .line 1
    .line 2
    if-eqz v4, :cond_5

    .line 3
    .line 4
    iget-object v0, v4, LX/LzF;->A01:Landroid/view/View;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v6, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/LzF;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/LzF;->A02:LX/CEH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/CEH;->B7Z()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v1, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-boolean v2, v4, LX/LzF;->A03:Z

    .line 52
    .line 53
    :cond_0
    iget-boolean v0, v4, LX/LzF;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-eq v3, v2, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v3, v0, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v0, v4, LX/LzF;->A01:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v4, LX/LzF;->A01:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_3
    iput-boolean v5, v4, LX/LzF;->A03:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, LX/1q2;->A08:LX/NZu;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LX/1q2;->A08:LX/NZu;

    .line 105
    .line 106
    invoke-interface {v0, p0, p1}, LX/NZu;->Cmd(LX/1q2;Landroid/view/MotionEvent;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1q2;->A05:LX/1kB;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1kB;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ListView;->getClipToPadding()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final handleDataChanged()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/ListView;->handleDataChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public isAtBottom()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/1q2;->A0C:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v2

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    return v2
    .line 38
    .line 39
    .line 40
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1q2;->A0G:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final layoutChildren()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1q2;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/1q2;->A0C:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/1q2;->A0B:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x6f89cfa0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1q2;->A0D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/1q2;->A0G:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1q2;->A07:LX/LzJ;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/LzJ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/LzJ;-><init>(LX/1q2;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1q2;->A07:LX/LzJ;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x49f3b569

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x7c78e8e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/1q2;->A0H:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1q2;->A0D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x264c

    .line 23
    .line 24
    iget-object v0, p0, LX/1q2;->A04:LX/0li;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2GT;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/2GT;->A02(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, LX/1q2;->A0G:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/1q2;->A07:LX/LzJ;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/1q2;->A07:LX/LzJ;

    .line 53
    .line 54
    :cond_0
    iput-boolean v2, p0, LX/1q2;->A0H:Z

    .line 55
    .line 56
    const v0, 0x1cc36ebd

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1q2;->A09:LX/NBd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/NBd;->A01:LX/5bw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5bw;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x604d2317

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    const v0, 0x54429b40

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x6ad0d1dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x37c56981

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public final performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1q2;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 260494
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 260495
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 260496
    if-eqz v1, :cond_0

    .line 260497
    iget-object v0, p0, LX/1q2;->A07:LX/LzJ;

    if-eqz v0, :cond_0

    .line 260498
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 260499
    iput-object v0, p0, LX/1q2;->A07:LX/LzJ;

    .line 260500
    :cond_0
    if-eqz p1, :cond_1

    .line 260501
    iget-object v0, p0, LX/1q2;->A07:LX/LzJ;

    if-nez v0, :cond_1

    .line 260502
    new-instance v0, LX/LzJ;

    invoke-direct {v0, p0}, LX/LzJ;-><init>(LX/1q2;)V

    iput-object v0, p0, LX/1q2;->A07:LX/LzJ;

    .line 260503
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 260504
    :cond_1
    iget-object v1, p0, LX/1q2;->A0F:LX/LzF;

    if-eqz v1, :cond_2

    .line 260505
    invoke-static {p1}, LX/1q2;->A00(Landroid/widget/ListAdapter;)LX/CEH;

    move-result-object v0

    .line 260506
    iput-object v0, v1, LX/LzF;->A02:LX/CEH;

    .line 260507
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1q2;->A06:LX/JeY;

    .line 1
    .line 2
    iput-object p1, v0, LX/JeY;->A00:Landroid/widget/AbsListView$OnScrollListener;

    .line 3
    .line 4
    return-void
.end method
