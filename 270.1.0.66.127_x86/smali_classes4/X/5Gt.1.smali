.class public final LX/5Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G5;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;


# direct methods
.method public constructor <init>(Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Gt;->A00:Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUj(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5Gt;->A00:Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A02:LX/5G5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x635e

    .line 13
    .line 14
    iget-object v0, v5, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5GL;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1DZ;->A0D()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/5Gt;->A00:Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;->A02:LX/5G5;

    .line 37
    .line 38
    invoke-interface {v0, v4}, LX/5G5;->CUj(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
