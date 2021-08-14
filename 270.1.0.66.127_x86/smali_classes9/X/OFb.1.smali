.class public final LX/OFb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OGw;Ljava/util/List;)LX/OGw;
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v0, p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/OG8;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/OG8;->A02(LX/OGw;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-ne v0, p0, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/1WR;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1WR;->By8()LX/1WR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/OGw;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v0}, LX/OG8;->A01(LX/OGw;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0

    .line 47
    :cond_3
    return-object p0
.end method
