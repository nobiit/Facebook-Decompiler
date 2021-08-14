.class public abstract LX/DXv;
.super LX/6Zu;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/15T;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6Zu;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DXv;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    instance-of v0, p0, LX/DYl;

    const/4 v0, 0x2

    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/6Zu;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v1, p0, LX/DXv;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DXv;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/6Zu;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0K(I)Landroidx/fragment/app/Fragment;
    .locals 5

    instance-of v0, p0, LX/DYl;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DXu;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v0, LX/DXu;->A00:Ljava/lang/String;

    const-string v0, "group_feed_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/DYP;

    invoke-direct {v0}, LX/DYP;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    new-instance v0, LX/DYO;

    invoke-direct {v0}, LX/DYO;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/DYl;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v4, LX/DYl;->A00:Ljava/lang/String;

    const-string v0, "group_feed_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/DYl;->A01:Ljava/lang/String;

    const-string v0, "group_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x0

    return-object v2

    :cond_3
    new-instance v2, LX/Dq4;

    invoke-direct {v2}, LX/Dq4;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    new-instance v2, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;

    invoke-direct {v2}, Lcom/facebook/groups/photos/fragment/GroupAllPhotosFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    new-instance v1, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    iget-object v0, v4, LX/DYl;->A00:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;-><init>(Ljava/lang/String;)V

    const-string v0, "pandora_instance_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method
