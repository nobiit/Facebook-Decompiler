.class public abstract LX/4Pg;
.super LX/5GW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5GW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08()Lcom/google/common/collect/ImmutableList;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;

    iget-object v0, v0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;->A00:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
