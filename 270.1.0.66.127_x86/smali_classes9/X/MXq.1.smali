.class public LX/MXq;
.super LX/MXn;
.source ""

# interfaces
.implements LX/MYs;


# instance fields
.field public A00:LX/MYm;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/1qF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2532569
    invoke-direct {p0, p1}, LX/MXn;-><init>(Landroid/content/Context;)V

    .line 2532570
    invoke-direct {p0}, LX/MXq;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2532571
    invoke-direct {p0, p1, p2}, LX/MXn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2532572
    invoke-direct {p0}, LX/MXq;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2532573
    invoke-direct {p0, p1, p2, p3}, LX/MXn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2532574
    invoke-direct {p0}, LX/MXq;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a0c96

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1597

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1qF;

    .line 14
    .line 15
    iput-object v0, p0, LX/MXq;->A03:LX/1qF;

    .line 16
    .line 17
    const v0, 0x102000a

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ListView;

    .line 25
    .line 26
    iput-object v0, p0, LX/MXq;->A02:Landroid/widget/ListView;

    .line 27
    .line 28
    const v0, 0x7f0a0e49

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v0, p0, LX/MXq;->A01:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final AbF(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MXq;->A03:LX/1qF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f121cc8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/MXr;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/MXr;-><init>(LX/MXq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final BjX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MXq;->A02:Landroid/widget/ListView;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MXq;->A03:LX/1qF;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D9O(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MXq;->A00:LX/MYm;

    .line 1
    .line 2
    iget-object v1, v0, LX/MYm;->A03:LX/MZ4;

    .line 3
    .line 4
    iget-object v0, p0, LX/MXq;->A02:Landroid/widget/ListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MXq;->A02:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x2f66e820

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final DAX(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MXq;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MXq;->A01:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DNW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MXq;->A02:Landroid/widget/ListView;

    .line 1
    .line 2
    const v0, 0x3e4ccccd    # 0.2f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/MXq;->A03:LX/1qF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
