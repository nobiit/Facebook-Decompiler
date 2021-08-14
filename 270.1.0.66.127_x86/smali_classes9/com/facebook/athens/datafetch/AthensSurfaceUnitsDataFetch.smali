.class public Lcom/facebook/athens/datafetch/AthensSurfaceUnitsDataFetch;
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

.field public A04:LX/Lsz;

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
    iput-object v1, p0, Lcom/facebook/athens/datafetch/AthensSurfaceUnitsDataFetch;->A03:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static create(LX/4wY;LX/Lsz;)Lcom/facebook/athens/datafetch/AthensSurfaceUnitsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/athens/datafetch/AthensSurfaceUnitsDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/athens/datafetch/AthensSurfaceUnitsDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/athens/datafetch/AthensSurfaceUnitsDataFetch;->A05:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Lsz;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/athens/datafetch/AthensSurfaceUnitsDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Lsz;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/athens/datafetch/AthensSurfaceUnitsDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/Lsz;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/athens/datafetch/AthensSurfaceUnitsDataFetch;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/athens/datafetch/AthensSurfaceUnitsDataFetch;->A04:LX/Lsz;

    .line 24
    .line 25
    return-object v1
    .line 26
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/facebook/athens/datafetch/AthensSurfaceUnitsDataFetch;->A05:LX/4wY;

    .line 1
    .line 2
    iget-object v8, p0, Lcom/facebook/athens/datafetch/AthensSurfaceUnitsDataFetch;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/facebook/athens/datafetch/AthensSurfaceUnitsDataFetch;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/facebook/athens/datafetch/AthensSurfaceUnitsDataFetch;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x20ff

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/athens/datafetch/AthensSurfaceUnitsDataFetch;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2GK;

    .line 18
    .line 19
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 20
    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x86

    .line 34
    .line 35
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x3f

    .line 44
    .line 45
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 51
    .line 52
    .line 53
    const-wide v0, 0x202f60006059fL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    long-to-int v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "athens_unit_list_paginating_first"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-wide v0, 0x202f60000059aL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    long-to-int v0, v1

    .line 92
    int-to-long v2, v0

    .line 93
    const-wide/16 v0, 0x3c

    .line 94
    .line 95
    mul-long/2addr v2, v0

    .line 96
    invoke-virtual {v4, v2, v3}, LX/4s7;->A07(J)LX/4s7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "AthensSurfaceUnitsDataFetchUpdate"

    .line 105
    .line 106
    invoke-static {v5, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
