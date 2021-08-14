.class public abstract LX/1kr;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public A00(LX/1jU;II)Landroid/view/View;
    .locals 11

    move-object v4, p0

    check-cast v4, LX/1kq;

    iget-object v0, v4, LX/1kq;->A00:Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A02:LX/0EG;

    invoke-virtual {v0, p3}, LX/0EG;->A04(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jt;

    iget-object v0, v4, LX/1kq;->A00:Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-wide/16 v9, -0x1

    :goto_1
    invoke-virtual {v1}, LX/1jt;->A07()I

    move-result v0

    if-ne v0, p2, :cond_6

    iget-object v0, v4, LX/1kq;->A00:Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A03:LX/1jM;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    if-gez p2, :cond_5

    const-wide/16 v0, -0x1

    :goto_2
    cmp-long v6, v9, v0

    if-nez v6, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jt;

    iget-object v1, v4, LX/1kq;->A00:Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    const/4 v0, 0x1

    invoke-static {v1, v3, p2, v0}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A01(Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;LX/1jt;IZ)V

    :cond_0
    if-nez v3, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jt;

    iget-object v0, v4, LX/1kq;->A00:Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jt;

    iget-object v0, v4, LX/1kq;->A00:Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    invoke-static {v0, v3, p2, v2}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A01(Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;LX/1jt;IZ)V

    :cond_1
    if-nez v3, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jt;

    iget-object v0, v4, LX/1kq;->A00:Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    invoke-static {v0, v3, p2, v2}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A01(Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;LX/1jt;IZ)V

    :cond_2
    iget-object v2, v4, LX/1kq;->A00:Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    iget-object v1, v3, LX/1jt;->A0G:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/1Gy;->A0N(LX/1Gy;Landroid/view/View;I)V

    iget-object v3, v3, LX/1jt;->A0G:Landroid/view/View;

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p2}, LX/1GP;->getItemId(I)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/1kq;->A00:Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_1
.end method
