.class public final Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;
.super LX/1DY;
.source ""

# interfaces
.implements LX/0qZ;
.implements LX/1Da;
.implements LX/1Db;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5G5;

.field public final A02:LX/5G5;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:LX/0AH;

.field public final A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1DY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Gu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Gu;-><init>(Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A02:LX/5G5;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A04:LX/0AH;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 25
    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 32
    .line 33
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x6369

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5Gv;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x635a

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5GC;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x636a

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5Gw;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 81
    .line 82
    const/16 v2, 0x20ff

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x109a00006287cL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v0, LX/5Gx;

    .line 103
    .line 104
    invoke-direct {v0, v3, v1}, LX/5Gx;-><init>(LX/0kw;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final CJg(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CkV(LX/7Ln;)V
    .locals 0

    return-void
.end method

.method public final clearUserData()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1DZ;->A0F()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1DY;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1DY;->A0M()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1DZ;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/1DZ;->A0L()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/1DZ;->A0D()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    move-object v3, p0

    .line 67
    monitor-enter v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v2}, LX/1DZ;->A0L()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, LX/1DZ;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_0
    new-instance v2, LX/Doq;

    .line 86
    .line 87
    sget-object v1, LX/5GQ;->A0V:LX/5GQ;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {v2, v1, v0, v0, v0}, LX/Doq;-><init>(LX/5GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v3

    .line 94
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v3

    .line 104
    throw v0
    .line 105
    .line 106
.end method
