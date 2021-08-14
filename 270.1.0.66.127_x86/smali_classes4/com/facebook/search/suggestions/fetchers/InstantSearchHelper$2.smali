.class public final Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/search/model/GraphSearchQuerySpec;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/api/GraphSearchQuery;

.field public final synthetic A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

.field public final synthetic A02:LX/6Rb;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Rb;Ljava/lang/String;Lcom/facebook/search/api/GraphSearchQuery;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A02:LX/6Rb;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final Apf()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ArR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B05()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6Rb;->A01(Lcom/facebook/search/api/GraphSearchQuery;Lcom/google/common/collect/ImmutableList;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final B2X()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final B34()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBq()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCR()LX/5GS;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "keyword type is not needed for prefetch query"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final BGi()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BNR()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BNS()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BPF()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6Rb;->A01(Lcom/facebook/search/api/GraphSearchQuery;Lcom/google/common/collect/ImmutableList;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    invoke-static {v4, v3, v2, v1, v0}, LX/5GP;->A02(LX/5GQ;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A04:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public final BPJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPM()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "query vertical is not needed for prefetch query"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final BRD()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRE()Ljava/lang/String;
    .locals 1

    const-string v0, "UNSET"

    return-object v0
.end method

.method public final BSJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BSK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BSL()LX/5GQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BVM()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/suggestions/fetchers/InstantSearchHelper$2;->A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BY7()Lcom/facebook/search/results/filters/state/FilterPersistentState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BY8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bi7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bii()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bn1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method
