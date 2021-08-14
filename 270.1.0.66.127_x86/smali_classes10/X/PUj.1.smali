.class public final LX/PUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JA;


# instance fields
.field public final A00:LX/Gpo;

.field public final A01:Ljava/util/HashMap;

.field public final A02:[LX/7Lp;

.field public final A03:LX/0mM;

.field public final A04:LX/PVj;


# direct methods
.method public constructor <init>(LX/0kw;LX/1J6;LX/Gpo;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7Lp;->A01:LX/7Lp;

    .line 4
    .line 5
    sget-object v1, LX/7Lp;->A03:LX/7Lp;

    .line 6
    .line 7
    sget-object v2, LX/7Lp;->A02:LX/7Lp;

    .line 8
    .line 9
    sget-object v3, LX/7Lp;->A05:LX/7Lp;

    .line 10
    .line 11
    sget-object v4, LX/7Lp;->A06:LX/7Lp;

    .line 12
    .line 13
    sget-object v5, LX/7Lp;->A07:LX/7Lp;

    .line 14
    .line 15
    sget-object v6, LX/7Lp;->A04:LX/7Lp;

    .line 16
    .line 17
    sget-object v7, LX/7Lp;->A09:LX/7Lp;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v7}, [LX/7Lp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/PUj;->A02:[LX/7Lp;

    .line 24
    .line 25
    invoke-static {p1}, LX/PVj;->A00(LX/0kw;)LX/PVj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/PUj;->A04:LX/PVj;

    .line 30
    .line 31
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/PUj;->A03:LX/0mM;

    .line 36
    .line 37
    iput-object p3, p0, LX/PUj;->A00:LX/Gpo;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/PUj;->A01:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-interface {p2, p0}, LX/1J6;->Cyi(LX/1JA;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/PUj;Lcom/facebook/search/api/GraphSearchQuery;LX/7Lp;)LX/7Ln;
    .locals 10

    .line 0
    iget-object v0, p0, LX/PUj;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/7Lm;

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/PUj;->A00:LX/Gpo;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, ":cache_fetch"

    .line 19
    .line 20
    invoke-static {v6, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v6}, LX/Gpo;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v8, v1, v9}, LX/7Lm;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8, v1, v9}, LX/7Lm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7Ln;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-object v2, p0, LX/PUj;->A00:LX/Gpo;

    .line 42
    .line 43
    invoke-static {v6, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1, v6}, LX/Gpo;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    iget-object v0, v8, LX/7Lm;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v1, v0, :cond_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/7Ln;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object v0, v8, LX/7Lm;->A00:LX/7Ln;

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A01(LX/0kw;)LX/PUj;
    .locals 3

    .line 0
    new-instance v2, LX/PUj;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/common/memory/manager/MemoryManager;->A00(LX/0kw;)Lcom/facebook/common/memory/manager/MemoryManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/Gpo;->A00(LX/0kw;)LX/Gpo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, p0, v1, v0}, LX/PUj;-><init>(LX/0kw;LX/1J6;LX/Gpo;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method


# virtual methods
.method public final A02(LX/7Lp;LX/7Lm;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PUj;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PUj;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Key already exists."

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final trim(LX/29n;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PUj;->A04:LX/PVj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PVj;->A02(LX/29n;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/PUj;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/7Lp;

    .line 29
    .line 30
    iget-object v0, p0, LX/PUj;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7Lm;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/7Lm;->A01:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
