.class public abstract LX/1DY;
.super LX/1DZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 214108
    invoke-direct {p0}, LX/1DZ;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5G8;)V
    .locals 0

    .line 214109
    invoke-direct {p0, p1}, LX/1DZ;-><init>(LX/5G8;)V

    return-void
.end method


# virtual methods
.method public A0M()V
    .locals 0

    return-void
.end method

.method public A0N(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 6

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DY;

    invoke-virtual {v0, p1}, LX/1DY;->A0N(Lcom/facebook/search/api/GraphSearchQuery;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    iput-object p1, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A01:Lcom/facebook/search/api/GraphSearchQuery;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DZ;

    instance-of v0, v1, LX/1DY;

    if-eqz v0, :cond_1

    check-cast v1, LX/1DY;

    invoke-virtual {v1, p1}, LX/1DY;->A0N(Lcom/facebook/search/api/GraphSearchQuery;)V

    goto :goto_1

    :cond_2
    move-object v5, p0

    check-cast v5, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    iput-object p1, v5, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A01:Lcom/facebook/search/api/GraphSearchQuery;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    move-object v3, v4

    :goto_2
    const/16 v1, 0x635e

    iget-object v0, v5, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GL;

    invoke-virtual {v0, v3}, LX/5GL;->A0Q(Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GL;

    invoke-virtual {v0}, LX/1DZ;->A0F()V

    iget-object v0, v5, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5GL;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_2
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_3
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_4
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    sget-object v3, LX/01l;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_6
    sget-object v3, LX/01l;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DY;

    invoke-virtual {v0, p1}, LX/1DY;->A0N(Lcom/facebook/search/api/GraphSearchQuery;)V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
