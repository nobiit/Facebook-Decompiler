.class public abstract LX/B5p;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.friendselector.EventsFriendSelectorFragment"


# instance fields
.field public A00:LX/B5r;

.field public A01:LX/B5u;

.field public A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B5p;->A03:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/B5p;->A02:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LX/B5p;->A03:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SELECTED_FRIENDS_IDS"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    const-string v0, "SELECTED_FRIENDS_IDS"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/B5p;->A02:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A2D()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/B5h;

    iget-object v0, v3, LX/B5h;->A0F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5X;

    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const v2, 0xa287

    iget-object v1, v3, LX/B5h;->A0B:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final A2E()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/B5h;

    iget-object v0, v2, LX/B5h;->A0D:LX/1jM;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/B5h;->A07:LX/B7Y;

    const-string v0, ""

    invoke-static {v0}, Lcom/facebook/search/api/GraphSearchQuery;->A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PUh;->Cne(Lcom/facebook/search/api/GraphSearchQuery;)Z

    iget-boolean v0, v2, LX/B5h;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/B5h;->A08:LX/B5U;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B5U;->A05(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/B5h;->A0M:Z

    :cond_0
    iget-object v1, v2, LX/B5h;->A0D:LX/1jM;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/B5h;->A01(LX/B5h;)V

    :cond_1
    return-void
.end method

.method public final A2F(Ljava/lang/CharSequence;)V
    .locals 16

    move-object/from16 v2, p0

    check-cast v2, LX/B5h;

    iget-boolean v0, v2, LX/B5h;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/B5h;->A0M:Z

    iget-object v1, v2, LX/B5h;->A08:LX/B5U;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B5U;->A06(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v2, LX/B5h;->A0D:LX/1jM;

    if-nez v0, :cond_1

    const v0, 0x7f0a0ae5

    invoke-virtual {v2, v0}, LX/186;->A24(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/1jM;

    iput-object v5, v2, LX/B5h;->A0D:LX/1jM;

    const v1, 0xa287

    iget-object v0, v2, LX/B5h;->A0B:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B5X;

    iget-object v1, v2, LX/B5p;->A03:Ljava/util/Set;

    iput-object v1, v3, LX/B5l;->A04:Ljava/util/Set;

    iget-object v0, v2, LX/B5p;->A01:LX/B5u;

    iput-object v0, v3, LX/B5l;->A01:LX/B5u;

    iget v0, v2, LX/B5h;->A00:I

    iput v0, v3, LX/B5l;->A00:I

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/B5X;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/B5l;->A06:Z

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    iget-object v3, v2, LX/B5h;->A0D:LX/1jM;

    const v1, 0xa287

    iget-object v0, v2, LX/B5h;->A0B:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5X;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    iget-object v1, v2, LX/B5h;->A0D:LX/1jM;

    new-instance v0, LX/B5i;

    invoke-direct {v0, v2}, LX/B5i;-><init>(LX/B5h;)V

    invoke-virtual {v1, v0}, LX/1jM;->A1S(LX/3jb;)V

    iget-object v1, v2, LX/B5h;->A0D:LX/1jM;

    iget-object v0, v2, LX/B5h;->A0N:LX/1HR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    iget-object v6, v2, LX/B5h;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v15, v2, LX/B5h;->A0H:Ljava/lang/String;

    new-instance v5, LX/B7Y;

    new-instance v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xbb

    invoke-direct {v7, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    new-instance v8, LX/B5b;

    new-instance v3, LX/B5t;

    const v0, 0x8186

    invoke-static {v0, v6}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    invoke-direct {v3, v0}, LX/B5t;-><init>(LX/0AH;)V

    invoke-static {v6}, LX/B9Y;->A00(LX/0kw;)LX/B9Y;

    move-result-object v1

    invoke-static {v6}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v0

    invoke-direct {v8, v6, v3, v1, v0}, LX/B5b;-><init>(LX/0kw;LX/B5t;LX/B9Y;LX/1gV;)V

    invoke-static {v6}, LX/PUu;->A01(LX/0kw;)LX/PUu;

    move-result-object v9

    invoke-static {v6}, LX/PVj;->A00(LX/0kw;)LX/PVj;

    move-result-object v10

    new-instance v11, LX/B5s;

    invoke-direct {v11}, LX/B5s;-><init>()V

    new-instance v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x643

    invoke-direct {v12, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    invoke-static {v6}, LX/PUj;->A01(LX/0kw;)LX/PUj;

    move-result-object v13

    invoke-static {v6}, LX/B9Y;->A00(LX/0kw;)LX/B9Y;

    invoke-static {v6}, LX/5Gb;->A00(LX/0kw;)LX/5Gb;

    move-result-object v14

    invoke-direct/range {v5 .. v15}, LX/B7Y;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/B5b;LX/PUu;LX/PVj;LX/B5s;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/PUj;LX/5Gb;Ljava/lang/String;)V

    iput-object v5, v2, LX/B5h;->A07:LX/B7Y;

    new-instance v0, LX/B5j;

    invoke-direct {v0, v2}, LX/B5j;-><init>(LX/B5h;)V

    invoke-virtual {v5, v0}, LX/PUh;->DDj(LX/PWE;)V

    new-instance v1, LX/B5k;

    invoke-direct {v1, v2}, LX/B5k;-><init>(LX/B5h;)V

    iget-object v0, v5, LX/PUh;->A03:LX/PUu;

    iput-object v1, v0, LX/PUu;->A03:LX/1Da;

    iget-object v1, v2, LX/B5h;->A0E:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v5, LX/B7Y;->A00:LX/B5b;

    iput-object v1, v0, LX/B5b;->A00:Lcom/google/common/collect/ImmutableList;

    :cond_1
    iget-object v1, v2, LX/B5h;->A0D:LX/1jM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/B5h;->A0C:LX/1jM;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/B5h;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/B5h;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/B5h;->A07:LX/B7Y;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/search/api/GraphSearchQuery;->A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PUh;->Cne(Lcom/facebook/search/api/GraphSearchQuery;)Z

    return-void
.end method
