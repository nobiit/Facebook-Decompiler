.class public final LX/6TG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6V9;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6V9;->A03()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/6V9;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/6YG;

    .line 29
    .line 30
    const v0, -0x3bcf09d0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "bootstrap_item_count"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-lez v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :cond_3
    return v3
    .line 69
.end method
