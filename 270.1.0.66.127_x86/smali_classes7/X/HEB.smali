.class public final LX/HEB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/24a;LX/H9i;)Z
    .locals 1

    .line 0
    sget-object v0, LX/H9i;->A02:LX/H9i;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x20ff

    .line 5
    .line 6
    iget-object p0, p0, LX/24a;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1070900001f8fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
