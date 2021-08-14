.class public final LX/9i5;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/9i6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsPlacePickerSuggestionsRootSection"

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
    iput-object v1, p0, LX/9i5;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9i6;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9i6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9i5;->A06:LX/9i6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9i5;->A06:LX/9i6;

    .line 1
    .line 2
    iget-object v4, v0, LX/9i6;->queryConfig:LX/5Jh;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/5iw;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 27
    .line 28
    iput-object v4, v2, LX/5iw;->A07:LX/5Jh;

    .line 29
    .line 30
    const-wide/16 v0, 0x258

    .line 31
    .line 32
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 38
    .line 39
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9i6;

    .line 1
    .line 2
    check-cast p2, LX/9i6;

    .line 3
    .line 4
    iget-object v0, p1, LX/9i6;->queryConfig:LX/5Jh;

    .line 5
    .line 6
    iput-object v0, p2, LX/9i6;->queryConfig:LX/5Jh;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/9i5;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LX/9i5;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22b3

    .line 10
    .line 11
    iget-object v1, p0, LX/9i5;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Cs;

    .line 19
    .line 20
    new-instance v0, LX/7qj;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3, v1}, LX/7qj;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Cs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/9i5;->A06:LX/9i6;

    .line 33
    .line 34
    check-cast v1, LX/5Jh;

    .line 35
    .line 36
    iput-object v1, v0, LX/9i6;->queryConfig:LX/5Jh;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9i5;->A06:LX/9i6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/9i5;

    .line 17
    .line 18
    iget-object v1, p0, LX/9i5;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9i5;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/9i5;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/9i5;->A05:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/9i5;->A05:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/9i5;->A01:LX/1Hh;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/9i5;->A01:LX/1Hh;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/9i5;->A01:LX/1Hh;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/9i5;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/9i5;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/9i5;->A03:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/9i5;->A04:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/9i5;->A04:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/9i5;->A04:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v0, p0, LX/9i5;->A06:LX/9i6;

    .line 97
    .line 98
    iget-object v1, v0, LX/9i6;->queryConfig:LX/5Jh;

    .line 99
    .line 100
    iget-object v0, p1, LX/9i5;->A06:LX/9i6;

    .line 101
    .line 102
    iget-object v0, v0, LX/9i6;->queryConfig:LX/5Jh;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v2

    .line 113
    :cond_9
    if-eqz v0, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 16
    .line 17
    check-cast v1, LX/9i5;

    .line 18
    .line 19
    iget-object v5, v1, LX/9i5;->A01:LX/1Hh;

    .line 20
    .line 21
    iget-object v4, v1, LX/9i5;->A04:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v3, v1, LX/9i5;->A05:Z

    .line 24
    .line 25
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/9i4;

    .line 39
    .line 40
    invoke-direct {v0}, LX/9i4;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, v0, LX/9i4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    iput-object v5, v0, LX/9i4;->A01:LX/1Hh;

    .line 46
    .line 47
    iput-object v4, v0, LX/9i4;->A02:Ljava/util/List;

    .line 48
    .line 49
    iput-boolean v3, v0, LX/9i4;->A03:Z

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
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
.end method
