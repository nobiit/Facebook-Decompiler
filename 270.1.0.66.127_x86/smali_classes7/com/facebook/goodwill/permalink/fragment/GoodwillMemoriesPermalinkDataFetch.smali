.class public Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A04:LX/Gfo;

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
    iput-object v1, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkDataFetch;->A03:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Gfo;)Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkDataFetch;->A05:LX/4wY;

    .line 10
    .line 11
    iget v0, p1, LX/Gfo;->A00:I

    .line 12
    .line 13
    iput v0, v1, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkDataFetch;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/Gfo;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/Gfo;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkDataFetch;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkDataFetch;->A04:LX/Gfo;

    .line 24
    .line 25
    return-object v1
    .line 26
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 11

    .line 0
    iget-object v6, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkDataFetch;->A05:LX/4wY;

    .line 1
    .line 2
    iget v10, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkDataFetch;->A00:I

    .line 3
    .line 4
    iget-object v9, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkDataFetch;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x20ff

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkDataFetch;->A03:LX/0li;

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
    const-wide v0, 0x201160001028aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 25
    .line 26
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide v1, 0x201160002028bL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 36
    .line 37
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 42
    .line 43
    const/16 v0, 0x18c

    .line 44
    .line 45
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "throwback_units_paginating_first"

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x82

    .line 58
    .line 59
    invoke-virtual {v7, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x86

    .line 63
    .line 64
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "MemoriesFeedQuery"

    .line 72
    .line 73
    iput-object v0, v1, LX/4s7;->A08:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5}, LX/4s7;->A07(J)LX/4s7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2, v3}, LX/4s7;->A06(J)LX/4s7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v6, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v6, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
.end method
