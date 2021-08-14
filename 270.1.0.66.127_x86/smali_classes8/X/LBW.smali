.class public final LX/LBW;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/LBk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DbT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventCreationSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LBW;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v6, p0, LX/LBW;->A00:LX/LBk;

    .line 1
    .line 2
    const v2, 0xe65c

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LBW;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/LAX;

    .line 13
    .line 14
    invoke-virtual {v6}, LX/LBk;->A00()LX/LBy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/Qna;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v1, LX/9fS;

    .line 29
    .line 30
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/9fS;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 36
    .line 37
    iput-object v0, v1, LX/9fS;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/LBX;

    .line 51
    .line 52
    invoke-direct {v0, v5, v6}, LX/LBX;-><init>(LX/LAX;LX/LBk;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x45d97a5b

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x669e8821

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x2f59e852

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 118
    .line 119
    return-object v0
    .line 120
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/LBW;

    .line 17
    .line 18
    iget-object v1, p0, LX/LBW;->A01:LX/DbT;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/LBW;->A01:LX/DbT;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/LBW;->A01:LX/DbT;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/LBW;->A00:LX/LBk;

    .line 37
    .line 38
    iget-object v0, p1, LX/LBW;->A00:LX/LBk;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x45d97a5b

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, -0x2f59e852

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x669e8821

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/LBZ;

    .line 25
    .line 26
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/LBZ;

    .line 29
    .line 30
    iget-object v1, v1, LX/LBZ;->A00:LX/Qnb;

    .line 31
    .line 32
    iget-object v0, v0, LX/LBZ;->A00:LX/Qnb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p2, LX/2gU;

    .line 36
    .line 37
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/LBZ;

    .line 40
    .line 41
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/LBZ;

    .line 44
    .line 45
    iget-object v1, v1, LX/LBZ;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, LX/LBZ;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    check-cast p2, LX/1n7;

    .line 59
    .line 60
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v4, v0, v2

    .line 65
    .line 66
    check-cast v4, LX/1GX;

    .line 67
    .line 68
    iget-object v0, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/LBZ;

    .line 71
    .line 72
    check-cast v1, LX/LBW;

    .line 73
    .line 74
    iget-object v3, v1, LX/LBW;->A01:LX/DbT;

    .line 75
    .line 76
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v0, LX/LBZ;->A01:LX/LBY;

    .line 81
    .line 82
    iget-object v0, v0, LX/LBZ;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1, v4, v0, v3}, LX/LBY;->D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/1IL;->A00:LX/1I9;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
