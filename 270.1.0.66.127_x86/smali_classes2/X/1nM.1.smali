.class public LX/1nM;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/1nN;


# instance fields
.field public final A00:LX/1GQ;

.field public final A01:LX/1HU;


# direct methods
.method public constructor <init>(LX/1GQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1mM;-><init>(LX/1nM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1nM;->A01:LX/1HU;

    .line 9
    .line 10
    iput-object p1, p0, LX/1nM;->A00:LX/1GQ;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1GS;->CyP(LX/1HU;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static synthetic A00(LX/1nM;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic A01(LX/1nM;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic A02(LX/1nM;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic A03(LX/1nM;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic A04(LX/1nM;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nM;->A00:LX/1GQ;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, LX/1GS;->CCx(Landroid/view/ViewGroup;I)LX/1jt;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a2ab8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nM;->A00:LX/1GQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1GS;->BBn()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nM;->A00:LX/1GQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1GT;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nM;->A00:LX/1GQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1GS;->getItemId(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nM;->A00:LX/1GQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1GS;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0, p3}, LX/1nM;->Aec(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LX/1nM;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a2ab8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1jt;

    .line 24
    .line 25
    iget-object v0, p0, LX/1nM;->A00:LX/1GQ;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, LX/1GS;->C6Q(LX/1jt;I)V

    .line 28
    .line 29
    .line 30
    return-object p2
    .line 31
    .line 32
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nM;->A00:LX/1GQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1GQ;->getViewTypeCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nM;->A00:LX/1GQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1GS;->hasStableIds()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nM;->A00:LX/1GQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1GS;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
