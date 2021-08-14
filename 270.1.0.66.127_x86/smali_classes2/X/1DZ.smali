.class public abstract LX/1DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public A00:Z

.field public final A01:LX/5G8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 214110
    invoke-direct {p0, v0}, LX/1DZ;-><init>(LX/5G8;)V

    .line 214111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/5G8;)V
    .locals 1

    .line 214112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214113
    iput-boolean v0, p0, LX/1DZ;->A00:Z

    .line 214114
    iput-object p1, p0, LX/1DZ;->A01:LX/5G8;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)LX/18H;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Integer;
    .locals 4

    .line 0
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1DZ;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1DZ;->A0L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1DZ;->A0D()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3

    .line 36
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method


# virtual methods
.method public A06()LX/7SH;
    .locals 1

    .line 0
    sget-object v0, LX/7SH;->A01:LX/7SH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1DZ;->A01:LX/5G8;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/1DZ;->A0E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    const-string v0, "fail"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/5G8;->A06(LX/5G8;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
    .line 20
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DZ;->A01:LX/5G8;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/1DZ;->A0E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {v1, v0}, LX/5G8;->A05(LX/5G8;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1DZ;->A01:LX/5G8;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/1DZ;->A0E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    const-string/jumbo v0, "timeout"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/5G8;->A06(LX/5G8;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public final A0A(LX/5GZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1DZ;->A01:LX/5G8;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/1DZ;->A0E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p1, LX/5GZ;->A01:LX/1il;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/5G8;->A06(LX/5G8;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
    .line 24
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized A0C()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1DZ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public A0D()Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    :goto_0
    invoke-static {v0}, LX/1DZ;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A04:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    const/16 v2, 0x635e

    iget-object v1, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GL;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A0F()V
    .locals 4

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A0F()V

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A0F()V

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A0F()V

    goto :goto_2

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    const/16 v1, 0x635e

    iget-object v0, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5GL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5GL;->A0Q(Ljava/lang/Integer;)V

    const/16 v1, 0x635e

    iget-object v0, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GL;

    invoke-virtual {v0}, LX/1DZ;->A0F()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DZ;

    :try_start_0
    invoke-virtual {v0}, LX/1DZ;->A0F()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method

.method public A0G()V
    .locals 3

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A0G()V

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A0G()V

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    const/16 v2, 0x635e

    iget-object v1, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GL;

    invoke-virtual {v0}, LX/1DZ;->A0G()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A0G()V

    goto :goto_2

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DZ;

    :try_start_0
    invoke-virtual {v0}, LX/1DZ;->A0G()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method

.method public A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V
    .locals 5

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DZ;

    invoke-virtual {v2}, LX/1DZ;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1DZ;->A0D()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v2, p1, p2}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DZ;

    invoke-virtual {v1}, LX/1DZ;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, p2}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DZ;

    invoke-virtual {v1}, LX/1DZ;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1, p2}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    move-object v4, p0

    check-cast v4, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    const/16 v1, 0x635e

    iget-object v0, v4, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5GL;

    invoke-virtual {v2}, LX/1DZ;->A0L()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1DZ;->A0D()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    const/16 v1, 0x635e

    iget-object v0, v4, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GL;

    invoke-virtual {v0, p1, p2}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DZ;

    invoke-virtual {v2}, LX/1DZ;->A0L()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_a

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1DZ;->A0D()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a
    :try_start_0
    invoke-virtual {v2, p1, p2}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_b
    return-void
.end method

.method public A0I(LX/5G9;)V
    .locals 3

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DZ;

    invoke-virtual {v0, p1}, LX/1DZ;->A0I(LX/5G9;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DZ;

    invoke-virtual {v0, p1}, LX/1DZ;->A0I(LX/5G9;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    const/16 v2, 0x635e

    iget-object v1, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GL;

    invoke-virtual {v0, p1}, LX/1DZ;->A0I(LX/5G9;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DZ;

    invoke-virtual {v0, p1}, LX/1DZ;->A0I(LX/5G9;)V

    goto :goto_2

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DZ;

    :try_start_0
    invoke-virtual {v0, p1}, LX/1DZ;->A0I(LX/5G9;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method

.method public A0J(LX/5G5;LX/1Da;)V
    .locals 4

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    iput-object p1, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A01:LX/5G5;

    iget-object v0, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DZ;

    if-eqz p1, :cond_0

    iget-object v0, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A02:LX/5G5;

    :goto_1
    invoke-virtual {v1, v0, p2}, LX/1DZ;->A0J(LX/5G5;LX/1Da;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    iput-object p1, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A01:LX/5G5;

    iget-object v0, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DZ;

    if-eqz p1, :cond_2

    iget-object v0, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A02:LX/5G5;

    :goto_3
    invoke-virtual {v1, v0, p2}, LX/1DZ;->A0J(LX/5G5;LX/1Da;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    iput-object p1, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A02:LX/5G5;

    iget-object v0, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DZ;

    if-eqz p1, :cond_4

    iget-object v0, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A03:LX/5G5;

    :goto_5
    invoke-virtual {v1, v0, p2}, LX/1DZ;->A0J(LX/5G5;LX/1Da;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move-object v3, p0

    check-cast v3, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    iput-object p1, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A02:LX/5G5;

    const/16 v2, 0x635e

    iget-object v1, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5GL;

    if-eqz p1, :cond_6

    iget-object v0, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A03:LX/5G5;

    :goto_6
    invoke-virtual {v1, v0, p2}, LX/1DZ;->A0J(LX/5G5;LX/1Da;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    move-object v3, p0

    check-cast v3, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    iput-object p1, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A01:LX/5G5;

    iget-object v0, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DZ;

    if-eqz p1, :cond_8

    iget-object v0, v3, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A02:LX/5G5;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    :try_start_0
    invoke-virtual {v1, v0, p2}, LX/1DZ;->A0J(LX/5G5;LX/1Da;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    return-void
.end method

.method public declared-synchronized A0K(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/1DZ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public A0L()Z
    .locals 3

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    const/16 v1, 0x2007

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A00:LX/0li;

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    const/16 v1, 0x2007

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A00:LX/0li;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    const/16 v1, 0x2007

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A00:LX/0li;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01F;

    sget-object v0, LX/01F;->A07:LX/01F;

    if-eq v1, v0, :cond_4

    const/4 v2, 0x1

    return v2

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    const/16 v1, 0x2007

    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A00:LX/0li;

    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01F;

    sget-object v0, LX/01F;->A07:LX/01F;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return v2
.end method
