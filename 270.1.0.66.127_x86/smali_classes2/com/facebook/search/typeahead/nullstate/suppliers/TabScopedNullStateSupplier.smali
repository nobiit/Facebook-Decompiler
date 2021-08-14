.class public final Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;
.super LX/1DY;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/search/api/GraphSearchQuery;

.field public A02:LX/5G5;

.field public final A03:LX/5G5;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1DY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Gt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Gt;-><init>(Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A03:LX/5G5;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A04:LX/0AH;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final clearUserData()V
    .locals 3

    .line 0
    const/16 v2, 0x635e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5GL;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1DZ;->A0F()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v1, 0x635e

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5GL;

    .line 10
    .line 11
    sget-object v0, LX/5G9;->A07:LX/5G9;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1DZ;->A0I(LX/5G9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/1DZ;->A0D()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/Doq;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Doq;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/16 v1, 0x635e

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5GL;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5GL;->A0M()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/Doq;

    .line 59
    .line 60
    invoke-direct {v0}, LX/Doq;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    return-object v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
