.class public final LX/GSR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;)Lcom/facebook/search/api/GraphSearchQuery;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "initial_typeahead_query"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/search/api/GraphSearchQuery;

    .line 11
    .line 12
    const-string v2, "search_awareness_config"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 23
    .line 24
    :cond_1
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A06(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string v0, "search_bookmark_config"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 44
    .line 45
    :cond_3
    return-object v3
    .line 46
.end method
