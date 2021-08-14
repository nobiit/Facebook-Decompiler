.class public final LX/5Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G5;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;


# direct methods
.method public constructor <init>(Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Gi;->A00:Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Gi;->A00:Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A01:LX/5G5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/5Gi;->A00:Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/5Gi;->A00:Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1DZ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1DZ;->A0D()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LX/5Gi;->A00:Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;->A01:LX/5G5;

    .line 50
    .line 51
    invoke-interface {v0, v3}, LX/5G5;->CUj(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
