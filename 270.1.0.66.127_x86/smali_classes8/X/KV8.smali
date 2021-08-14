.class public final LX/KV8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6ye;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/707;->A01:LX/707;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/707;->A01:LX/707;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/709;

    .line 15
    .line 16
    iget-object v0, v0, LX/709;->A00:LX/0rC;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/0rC;->Ain()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/6yb;

    .line 51
    .line 52
    iget-object v0, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6yb;

    .line 61
    .line 62
    iget-object v0, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
    .line 79
    .line 80
.end method
