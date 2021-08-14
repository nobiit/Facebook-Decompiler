.class public final LX/1Hy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;LX/1GV;LX/2x9;)LX/2x9;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1GY;->A0D()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1GY;->A07:LX/1Z1;

    .line 5
    .line 6
    invoke-static {p1, v1, p2, v0}, LX/1Hy;->A01(LX/1GV;Ljava/lang/String;LX/2x9;LX/1Z1;)LX/2x9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(LX/1GV;Ljava/lang/String;LX/2x9;LX/1Z1;)LX/2x9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p0, p2}, LX/1GV;->AZJ(LX/2x9;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    const-string v0, "log_tag"

    .line 11
    .line 12
    invoke-interface {p2, v0, p1}, LX/2x9;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p3}, LX/1GV;->B31(LX/1Z1;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, p0, v0}, LX/2x9;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
