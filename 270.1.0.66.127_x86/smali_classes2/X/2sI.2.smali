.class public final LX/2sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sJ;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2sI;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ARs(LX/2sr;LX/2sk;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/2sr;->A05:LX/2sg;

    .line 1
    .line 2
    sget-object v0, LX/2sg;->A00:LX/2sh;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2sg;->A00(LX/2sg;LX/2sh;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x283a

    .line 18
    .line 19
    iget-object v0, p0, LX/2sI;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2sn;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/2so;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    return v2
    .line 41
.end method

.method public final AZ0(LX/2sF;)Z
    .locals 3

    .line 0
    const/16 v2, 0x283a

    .line 1
    .line 2
    iget-object v0, p0, LX/2sI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2sn;

    .line 10
    .line 11
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public final Afo(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x283a

    .line 1
    .line 2
    iget-object v1, p0, LX/2sI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2sn;

    .line 10
    .line 11
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Ar9(LX/2sC;LX/2sF;)LX/2sk;
    .locals 5

    .line 0
    const/16 v1, 0x283a

    .line 1
    .line 2
    iget-object v0, p0, LX/2sI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2sn;

    .line 10
    .line 11
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x283a

    .line 41
    .line 42
    iget-object v0, p0, LX/2sI;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2sn;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    check-cast v2, LX/2sk;

    .line 54
    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x283a

    .line 58
    .line 59
    iget-object v0, p0, LX/2sI;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2sn;

    .line 66
    .line 67
    iget-object v1, v0, LX/2so;->A00:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/2so;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v2

    .line 77
    :cond_2
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v3, v2

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final B5c(LX/2sN;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2sI;->BMm()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BDa(LX/2sC;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v2, 0x283a

    .line 3
    .line 4
    iget-object v1, p0, LX/2sI;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2sn;

    .line 12
    .line 13
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public final BMm()I
    .locals 3

    .line 0
    const/16 v2, 0x283a

    .line 1
    .line 2
    iget-object v1, p0, LX/2sI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2sn;

    .line 10
    .line 11
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final clear()V
    .locals 3

    .line 0
    const/16 v2, 0x283a

    .line 1
    .line 2
    iget-object v1, p0, LX/2sI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2sn;

    .line 10
    .line 11
    iget-object v0, v0, LX/2so;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
