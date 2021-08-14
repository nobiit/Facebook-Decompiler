.class public final Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;
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
.field public static volatile A05:Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5G5;

.field public final A02:LX/5G5;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1DY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5G4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5G4;-><init>(Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A02:LX/5G5;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A04:LX/0AH;

    .line 23
    .line 24
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x6357

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5G6;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x6359

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5GB;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    return-void
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
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/5G6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1DY;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1DY;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1DY;->A0M()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/1DZ;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/1DZ;->A0L()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/1DZ;->A0D()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-virtual {v2}, LX/1DZ;->A0L()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, LX/1DZ;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method
