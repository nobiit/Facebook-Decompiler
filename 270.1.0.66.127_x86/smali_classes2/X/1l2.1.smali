.class public LX/1l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l3;
.implements LX/00Y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0li;

.field public A05:LX/18A;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Landroid/widget/ListAdapter;

.field public A09:LX/1nO;

.field public A0A:Z

.field public final A0B:LX/1jM;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1jM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1l2;->A0C:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1l2;->A07:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1l2;->A06:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/1l2;->A02:I

    .line 26
    .line 27
    iput-boolean v0, p0, LX/1l2;->A0A:Z

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 30
    .line 31
    instance-of v0, v0, LX/1km;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX/1l2;->A0B:LX/1jM;

    .line 37
    .line 38
    new-instance v0, LX/1l5;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/1l5;-><init>(LX/1l2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/1l2;->A0B:LX/1jM;

    .line 47
    .line 48
    const v1, 0x7f0a2282

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v1, LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/1l2;->A04:LX/0li;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static A00(LX/1l2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1l2;->A09:LX/1nO;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/1l2;->A07:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/1nO;->A01:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1l2;->A09:LX/1nO;

    .line 19
    .line 20
    iget-object v0, p0, LX/1l2;->A06:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/1nO;->A00:Ljava/util/List;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object v0, v1, LX/1nO;->A00:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object v0, v1, LX/1nO;->A01:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A03(LX/1GQ;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, LX/1l2;->A09:LX/1nO;

    .line 4
    .line 5
    iput-object v1, p0, LX/1l2;->A08:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LX/1nM;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/1nM;-><init>(LX/1GQ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1l2;->A08:Landroid/widget/ListAdapter;

    .line 19
    .line 20
    new-instance v0, LX/1nO;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/1nO;-><init>(LX/1GQ;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1l2;->A09:LX/1nO;

    .line 26
    .line 27
    invoke-static {p0}, LX/1l2;->A00(LX/1l2;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/1l2;->A0B:LX/1jM;

    .line 31
    .line 32
    iget-object v0, p0, LX/1l2;->A09:LX/1nO;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ARj(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1l2;->A00(LX/1l2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ARr(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1l2;->A00(LX/1l2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ASN(LX/18Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jM;->A0Q:LX/1kB;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1kB;->A02(LX/18Z;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final ASU(LX/18A;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ao5()Landroid/widget/ListAdapter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A08:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ArA()LX/1q2;
    .locals 2

    .line 0
    new-instance v1, Lorg/apache/http/MethodNotSupportedException;

    .line 1
    .line 2
    const-string v0, "RecyclerViewProxy has no BetterListView to expose."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lorg/apache/http/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final Auh(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

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
    .line 8
.end method

.method public final Aum()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

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
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

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
    iget v0, p0, LX/1l2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/1l2;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1jM;->A1O()LX/1km;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/1km;->Akx()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final B4u()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

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
    iget-object v0, p0, LX/1l2;->A09:LX/1nO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1nO;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final BCy()I
    .locals 1

    .line 0
    iget v0, p0, LX/1l2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/1l2;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1jM;->A1O()LX/1km;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/1km;->Al1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final BK1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

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
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

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
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/20H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final BSd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

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

    .line 0
    iget v0, p0, LX/1l2;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BeS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bee(I)Landroid/view/View;
    .locals 7

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1l2;->A0A:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/1l2;->A0A:Z

    .line 14
    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    iget-object v0, p0, LX/1l2;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0AO;

    .line 24
    .line 25
    const-string v2, "RecyclerViewProxy"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Attempting to getViewFromIndex without an adapter set (index: %d)"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v6

    .line 41
    :cond_1
    if-gez p1, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, LX/1l2;->A0A:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iput-boolean v1, p0, LX/1l2;->A0A:Z

    .line 48
    .line 49
    const/16 v1, 0x2029

    .line 50
    .line 51
    iget-object v0, p0, LX/1l2;->A04:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/0AO;

    .line 58
    .line 59
    const-string v2, "RecyclerViewProxy"

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Attempting to getViewFromIndex from an invalid index: %d"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, LX/1l2;->A07:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr p1, v0

    .line 75
    invoke-virtual {p0}, LX/1l2;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v0, p0, LX/1l2;->A06:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v5, v0

    .line 86
    if-lt p1, v5, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, LX/1l2;->A0A:Z

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iput-boolean v1, p0, LX/1l2;->A0A:Z

    .line 93
    .line 94
    const/16 v1, 0x2029

    .line 95
    .line 96
    iget-object v0, p0, LX/1l2;->A04:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/0AO;

    .line 103
    .line 104
    const-string v3, "RecyclerViewProxy"

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Attempting to getViewFromIndex from an invalid index: %d, footer index: %d"

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_3
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final Bef()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bm1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1jM;->A0H:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BmK()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1l2;->Aum()I

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
    invoke-virtual {p0}, LX/1l2;->BCy()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LX/1l2;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1l2;->Aum()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0}, LX/1l2;->Auh(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, LX/1l2;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2
    .line 40
.end method

.method public final BmM()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1l2;->Aum()I

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
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1jM;->A1O()LX/1km;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/1km;->Akx()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LX/1l2;->Auh(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
    .line 31
    .line 32
.end method

.method public final BrU()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

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
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

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
    iget-object v0, p0, LX/1l2;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1l2;->A00(LX/1l2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0x(LX/18A;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D3T()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1jM;->A1O()LX/1km;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/1km;->D3T()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D3Y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jM;->A0Q:LX/1kB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1kB;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public D6w(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, LX/1l2;->A09:LX/1nO;

    .line 4
    .line 5
    iput-object v1, p0, LX/1l2;->A08:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, LX/1nN;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, LX/1l2;->A08:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    new-instance v2, LX/1nO;

    .line 20
    .line 21
    new-instance v1, LX/OTw;

    .line 22
    .line 23
    check-cast p1, LX/1nN;

    .line 24
    .line 25
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, LX/OTw;-><init>(LX/1nN;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, LX/1nO;-><init>(LX/1GQ;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/1l2;->A09:LX/1nO;

    .line 34
    .line 35
    invoke-static {p0}, LX/1l2;->A00(LX/1l2;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/1l2;->A0B:LX/1jM;

    .line 39
    .line 40
    iget-object v0, p0, LX/1l2;->A09:LX/1nO;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v1, Lorg/apache/http/MethodNotSupportedException;

    .line 47
    .line 48
    const-string v0, "RecyclerViewProxy can only create delegate for Adapters which implement FbListAdapter"

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lorg/apache/http/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
.end method

.method public final D7x(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1jM;->A1T(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D8e(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D9n(I)V
    .locals 2

    .line 0
    new-instance v1, Lorg/apache/http/MethodNotSupportedException;

    .line 1
    .line 2
    const-string v0, "RecyclerViewProxy has not yet implemented this method."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lorg/apache/http/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final DA3(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    iput-object p1, v0, LX/1jM;->A05:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/1jM;->A01(LX/1jM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DBb(LX/5bw;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/1l2;->A0B:LX/1jM;

    .line 4
    .line 5
    iput-object v0, v1, LX/1jM;->A0A:LX/3jc;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LX/5bx;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/5bx;-><init>(LX/1l2;LX/5bw;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    .line 14
.end method

.method public final DDd(LX/18Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jM;->A0Q:LX/1kB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1kB;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 8
    .line 9
    iget-object v0, v0, LX/1jM;->A0Q:LX/1kB;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1kB;->A02(LX/18Z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DDh(LX/NZ6;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/1l2;->A0B:LX/1jM;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1jM;->A1S(LX/3jb;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LX/NBe;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/NBe;-><init>(LX/1l2;LX/NZ6;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
.end method

.method public final DDp(LX/18A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1l2;->A05:LX/18A;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DE7(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

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
.end method

.method public final DFV(LX/1lr;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/1l2;->A0B:LX/1jM;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/1lt;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LX/1ls;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/1ls;-><init>(LX/1l2;LX/1lr;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
.end method

.method public final DGN(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DGO()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    iget-object v0, p0, LX/1l2;->A07:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DGP(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

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
    invoke-virtual {p0}, LX/1l2;->BK4()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p2, v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/1jM;->A1R(II)V

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
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DOC(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1l2;->A0B:LX/1jM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

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
    .line 25
    .line 26
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A09:LX/1nO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/1l2;->A09:LX/1nO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
.end method
