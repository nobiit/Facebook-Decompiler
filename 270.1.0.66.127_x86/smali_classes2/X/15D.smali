.class public final LX/15D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Set;Lcom/facebook/api/feedtype/FeedType;)LX/15F;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/15F;

    .line 15
    .line 16
    iget-object v1, v2, LX/15F;->A00:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method
