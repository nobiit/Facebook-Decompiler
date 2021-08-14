.class public final LX/33r;
.super LX/5GW;
.source ""


# instance fields
.field public final A00:LX/5GW;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/5GY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5GW;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5GY;->A00:LX/5GW;

    .line 4
    .line 5
    iput-object v0, p0, LX/33r;->A00:LX/5GW;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/5GY;->A01:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/33r;->A01:Z

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/33r;
    .locals 4

    .line 0
    new-instance v3, LX/5GY;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5GY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5GJ;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/5GJ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BCR()LX/5GS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/5GS;->A02:LX/5GS;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/5GS;->A03:LX/5GS;

    .line 18
    .line 19
    :cond_0
    iput-object v1, v2, LX/5GO;->A03:LX/5GS;

    .line 20
    .line 21
    sget-object v0, LX/5GR;->A0B:LX/5GR;

    .line 22
    .line 23
    iput-object v0, v2, LX/5GJ;->A03:LX/5GR;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/5GJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/5GY;->A00:LX/5GW;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, LX/5GY;->A01:Z

    .line 39
    .line 40
    new-instance v0, LX/33r;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/33r;-><init>(LX/5GY;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A04()LX/5G9;
    .locals 1

    .line 0
    sget-object v0, LX/5G9;->A07:LX/5G9;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A05(LX/7SG;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1, p0}, LX/7SG;->DVz(LX/33r;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A06(LX/Dos;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/Dos;->DW9(LX/33r;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/33r;->A00:LX/5GW;

    .line 1
    .line 2
    instance-of v0, v1, LX/5H3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5H3;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/5H3;->A0A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPJ()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A09()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/33r;->A00:LX/5GW;

    .line 1
    .line 2
    instance-of v0, v3, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v3, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->B05()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->B05()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "NullStateSuggestionTypeaheadUnit("

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/33r;->A08()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ") {"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "iskeyword: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/33r;->A00:LX/5GW;

    .line 25
    .line 26
    instance-of v0, v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
