.class public final Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;
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
.field public static volatile A06:Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/search/api/GraphSearchQuery;

.field public A02:LX/5G5;

.field public final A03:LX/5G5;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1DY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Gd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Gd;-><init>(Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A03:LX/5G5;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A05:LX/0AH;

    .line 23
    .line 24
    const/16 v2, 0x635d

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5GK;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A04:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
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
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A04:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A04:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1DY;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1DY;->A0M()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;->A04:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/1DZ;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/1DZ;->A0L()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/1DZ;->A0D()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    invoke-virtual {v2}, LX/1DZ;->A0L()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, LX/1DZ;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method
