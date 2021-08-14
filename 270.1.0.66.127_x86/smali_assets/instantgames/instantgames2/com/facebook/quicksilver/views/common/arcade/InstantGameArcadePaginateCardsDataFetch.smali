.class public Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;
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

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/Raq;

.field public A06:LX/4wY;


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
    iput-object v1, p0, Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;->A04:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static create(LX/4wY;LX/Raq;)Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;->A06:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Raq;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Raq;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/Raq;->A00:I

    .line 20
    .line 21
    iput v0, v1, Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/Raq;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v1, Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;->A05:LX/Raq;

    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;->A06:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;->A00:I

    .line 9
    .line 10
    const/16 v2, 0x22d0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/quicksilver/views/common/arcade/InstantGameArcadePaginateCardsDataFetch;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1EL;

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 22
    .line 23
    const/16 v0, 0x352

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3b

    .line 48
    .line 49
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
