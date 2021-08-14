.class public LX/OTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nN;


# instance fields
.field public final A00:LX/1nN;


# direct methods
.method public constructor <init>(LX/1nN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OTx;->A00:LX/1nN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTx;->A00:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1nN;->Aec(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTx;->A00:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1nN;->areAllItemsEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTx;->A00:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1nN;->getCount()I

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
    iget-object v0, p0, LX/OTx;->A00:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1nN;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OTx;->A00:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1nN;->getItemId(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTx;->A00:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1nN;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTx;->A00:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1nN;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTx;->A00:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1nN;->getViewTypeCount()I

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
    iget-object v0, p0, LX/OTx;->A00:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1nN;->hasStableIds()Z

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
    iget-object v0, p0, LX/OTx;->A00:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1nN;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTx;->A00:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1nN;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTx;->A00:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1nN;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTx;->A00:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1nN;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTx;->A00:LX/1nN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1nN;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
