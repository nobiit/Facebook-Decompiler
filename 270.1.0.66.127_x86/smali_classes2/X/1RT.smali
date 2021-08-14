.class public final LX/1RT;
.super LX/1RU;
.source ""

# interfaces
.implements LX/1RW;


# instance fields
.field public A00:J

.field public A01:LX/1Ru;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public final A04:LX/01A;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1RP;LX/01A;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1RU;-><init>(LX/1RP;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/1RT;->A04:LX/01A;

    .line 7
    .line 8
    invoke-static {p3}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/1RT;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1RT;->A02:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RT;->A04:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-wide v0, p0, LX/1RT;->A00:J

    .line 7
    .line 8
    sub-long/2addr v3, v0

    .line 9
    const-wide/32 v1, 0x493e0

    .line 10
    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/1RT;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p0, v2, v0, v1}, LX/1RU;->A06(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, LX/1RT;->A02:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/1RU;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/1RU;->A04()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/1RT;->A04:LX/01A;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01A;->now()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, LX/1RT;->A00:J

    .line 79
    .line 80
    iget-object v0, p0, LX/1RT;->A01:LX/1Ru;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1Ru;->A08()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1RT;->A03:Ljava/util/Map;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final C44(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1RT;->A00()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pool_alloc_"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CLf(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1RT;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CMu()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1RT;->A00()V

    .line 1
    .line 2
    .line 3
    const-string v2, "hard_cap_exceeded"

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final ChF()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1RT;->A00()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "soft_cap_exceeded"

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cpc(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1RT;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cpf(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1RT;->A00()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value_reuse_"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final D7a(LX/1Ru;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1RT;->A01:LX/1Ru;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1RU;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1RT;->A04:LX/01A;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01A;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/1RT;->A00:J

    .line 12
    .line 13
    iget-object v0, p0, LX/1RT;->A01:LX/1Ru;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Ru;->A08()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1RT;->A03:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
.end method
