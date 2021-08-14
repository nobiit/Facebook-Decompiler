.class public final LX/7zO;
.super LX/1pt;
.source ""

# interfaces
.implements LX/1fe;


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/0li;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1pt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7zO;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7zO;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7zO;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/7zO;->A02:Ljava/util/Map;

    .line 12
    .line 13
    const v1, 0xa0f0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7zO;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/7zO;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const v1, 0xa0f0

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7zO;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/01A;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01A;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object v0, p0, LX/7zO;->A02:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr v5, v0

    .line 75
    iget-object v3, p0, LX/7zO;->A00:LX/1w5;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const/16 v1, 0x24e3

    .line 86
    .line 87
    iget-object v0, p0, LX/7zO;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/1p8;

    .line 94
    .line 95
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 96
    .line 97
    const-string v0, "graphQLID"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/16 v0, 0xce5

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual/range {v2 .. v8}, LX/1p8;->A07(LX/1w5;Lcom/facebook/graphql/model/FeedUnit;JLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method

.method public final CHw(LX/1l3;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/7zO;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, LX/7zO;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final COz(LX/1l3;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7zO;->A00:LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p2, LX/1u0;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LX/1u0;

    .line 10
    .line 11
    iget-object v0, p2, LX/1u0;->A02:LX/1vg;

    .line 12
    .line 13
    iget-object v1, v0, LX/1vg;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, v1, LX/5TU;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/5TU;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    :cond_0
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LX/1p9;->A02(LX/1l3;)LX/1mW;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, LX/1mW;->B3h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, LX/1l3;->Bm1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p3}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x2

    .line 47
    const/16 v1, 0x24e4

    .line 48
    .line 49
    iget-object v0, p0, LX/7zO;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1p9;

    .line 56
    .line 57
    invoke-virtual {v0, v4, p1, v3}, LX/1p9;->A04(LX/1mW;LX/1l3;Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v5}, LX/5TU;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, v1}, LX/7zO;->A00(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
