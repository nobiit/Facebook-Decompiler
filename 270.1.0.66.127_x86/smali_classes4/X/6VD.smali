.class public final LX/6VD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Wm;LX/6V7;)I
    .locals 5

    .line 0
    new-instance v0, LX/6VE;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6VE;-><init>(LX/6Wm;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v0, 0x26f8383e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1, v2}, LX/6V7;->Ait(Lcom/facebook/search/results/model/SearchResultUnit;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    return v4
    .line 44
    .line 45
.end method
