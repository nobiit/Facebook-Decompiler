.class public abstract LX/N9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gd;
.implements LX/NAJ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/graphics/Rect;


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

.method public static A00(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v3, v9

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v8, v5, :cond_4

    .line 19
    .line 20
    invoke-interface {p0, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    move v1, v0

    .line 28
    :cond_0
    if-nez v9, :cond_1

    .line 29
    .line 30
    new-instance v9, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v9, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0, v8, v3, v9}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, p2, :cond_2

    .line 47
    .line 48
    return p2

    .line 49
    :cond_2
    if-le v0, v2, :cond_3

    .line 50
    .line 51
    move v2, v0

    .line 52
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final A0A()Z
    .locals 1

    instance-of v0, p0, LX/N9h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    instance-of v0, p0, LX/N9g;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/N9h;

    iget v0, v1, LX/N9h;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/N9h;->A04:I

    iget-object v0, v1, LX/N9h;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, v1, LX/N9h;->A02:I

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/N9g;

    iput p1, v0, LX/N9g;->A01:I

    return-void
.end method

.method public final A03(I)V
    .locals 2

    instance-of v0, p0, LX/N9g;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/N9h;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/N9h;->A0B:Z

    iput p1, v1, LX/N9h;->A05:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/N9g;

    iget-object v0, v0, LX/N9g;->A0G:LX/N9e;

    invoke-virtual {v0, p1}, LX/N9i;->DB4(I)V

    return-void
.end method

.method public final A04(I)V
    .locals 2

    instance-of v0, p0, LX/N9g;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/N9h;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/N9h;->A0C:Z

    iput p1, v1, LX/N9h;->A06:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/N9g;

    iget-object v0, v0, LX/N9g;->A0G:LX/N9e;

    invoke-virtual {v0, p1}, LX/N9i;->DIK(I)V

    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/N9g;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/N9h;

    iget-object v0, v2, LX/N9h;->A07:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, v2, LX/N9h;->A07:Landroid/view/View;

    iget v1, v2, LX/N9h;->A04:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, v2, LX/N9h;->A02:I

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/N9g;

    iput-object p1, v0, LX/N9g;->A02:Landroid/view/View;

    return-void
.end method

.method public final A06(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    instance-of v0, p0, LX/N9g;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/N9h;

    iput-object p1, v0, LX/N9h;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/N9g;

    iput-object p1, v0, LX/N9g;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final A07(LX/6ge;)V
    .locals 2

    instance-of v0, p0, LX/N9g;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/N9h;

    iget-object v0, v1, LX/N9h;->A0J:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LX/6ge;->A0E(LX/6gd;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/N9h;->Bry()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/N9h;->A01(LX/N9h;LX/6ge;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/N9h;->A0L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A08(Z)V
    .locals 1

    instance-of v0, p0, LX/N9g;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/N9h;

    iput-boolean p1, v0, LX/N9h;->A0A:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/N9g;

    iget-object v0, v0, LX/N9g;->A0E:LX/N96;

    iput-boolean p1, v0, LX/N96;->A01:Z

    return-void
.end method

.method public final A09(Z)V
    .locals 1

    instance-of v0, p0, LX/N9g;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/N9h;

    iput-boolean p1, v0, LX/N9h;->A0D:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/N9g;

    iput-boolean p1, v0, LX/N9g;->A07:Z

    return-void
.end method

.method public final Ab5(LX/6ge;LX/6kE;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ajs(LX/6ge;LX/6kE;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BkU(Landroid/content/Context;LX/6ge;)V
    .locals 0

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/widget/ListAdapter;

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    check-cast v1, LX/N96;

    .line 18
    .line 19
    iget-object v3, v1, LX/N96;->A00:LX/6ge;

    .line 20
    .line 21
    invoke-interface {v2, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/MenuItem;

    .line 26
    .line 27
    invoke-direct {p0}, LX/N9b;->A0A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-virtual {v3, v2, p0, v0}, LX/6ge;->A0L(Landroid/view/MenuItem;LX/6gd;I)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
