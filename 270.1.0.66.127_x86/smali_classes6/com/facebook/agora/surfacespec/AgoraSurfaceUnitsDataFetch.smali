.class public Lcom/facebook/agora/surfacespec/AgoraSurfaceUnitsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/3hK;

.field public A05:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/agora/surfacespec/AgoraSurfaceUnitsDataFetch;->A03:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/3hK;)Lcom/facebook/agora/surfacespec/AgoraSurfaceUnitsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/agora/surfacespec/AgoraSurfaceUnitsDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/agora/surfacespec/AgoraSurfaceUnitsDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/agora/surfacespec/AgoraSurfaceUnitsDataFetch;->A05:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/3hK;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/agora/surfacespec/AgoraSurfaceUnitsDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/3hK;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/agora/surfacespec/AgoraSurfaceUnitsDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/3hK;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/agora/surfacespec/AgoraSurfaceUnitsDataFetch;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/agora/surfacespec/AgoraSurfaceUnitsDataFetch;->A04:LX/3hK;

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/facebook/agora/surfacespec/AgoraSurfaceUnitsDataFetch;->A05:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/agora/surfacespec/AgoraSurfaceUnitsDataFetch;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, Lcom/facebook/agora/surfacespec/AgoraSurfaceUnitsDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/facebook/agora/surfacespec/AgoraSurfaceUnitsDataFetch;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0xa545

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/agora/surfacespec/AgoraSurfaceUnitsDataFetch;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/DLe;

    .line 19
    .line 20
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    const/16 v0, 0x3a

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xbb

    .line 48
    .line 49
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x20ff

    .line 62
    .line 63
    iget-object v1, v3, LX/DLe;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x1000900000014L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x39

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x20ff

    .line 87
    .line 88
    iget-object v1, v3, LX/DLe;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x2000900010002L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    long-to-int v1, v2

    .line 107
    const/16 v0, 0x7d

    .line 108
    .line 109
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "surface_units_query"

    .line 117
    .line 118
    iput-object v0, v1, LX/4s7;->A08:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, v1}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "AgoraSurfaceUnitsDataFetchSurfaceSpecUpdate"

    .line 125
    .line 126
    invoke-static {v4, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    const-string v0, "UNKNOWN"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_0
    .line 140
    .line 141
.end method
