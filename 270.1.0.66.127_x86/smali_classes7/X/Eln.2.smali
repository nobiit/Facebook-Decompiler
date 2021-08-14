.class public final LX/Eln;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OfflineFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Eln;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/Eln;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v3, p0, LX/Eln;->A00:LX/1lf;

    .line 3
    .line 4
    iget-object v7, p0, LX/Eln;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 5
    .line 6
    const/16 v1, 0x25d4

    .line 7
    .line 8
    iget-object v8, p0, LX/Eln;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/23d;

    .line 16
    .line 17
    const/16 v1, 0x286d

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/2xz;

    .line 25
    .line 26
    const/16 v1, 0x25d3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/23Y;

    .line 34
    .line 35
    const/16 v1, 0x2574

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1xd;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 45
    .line 46
    if-ne v7, v0, :cond_2

    .line 47
    .line 48
    invoke-static {v6}, LX/1wx;->A0I(LX/1w5;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v6}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0, v3}, LX/2xz;->A01(LX/1xe;LX/1lQ;)LX/23b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, LX/23d;->A04(LX/23c;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {p1}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x34

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1v()LX/1XY;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v3, LX/1Yf;

    .line 92
    .line 93
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v3, v0}, LX/1Yf;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v3, LX/1Yf;->A01:LX/1w5;

    .line 112
    .line 113
    iput-object v5, v3, LX/1Yf;->A02:LX/23c;

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_0
    iput-object v0, v3, LX/1Yf;->A04:LX/1I9;

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_1
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, LX/31v;->A00:LX/1YO;

    .line 145
    .line 146
    return-object v3
.end method
