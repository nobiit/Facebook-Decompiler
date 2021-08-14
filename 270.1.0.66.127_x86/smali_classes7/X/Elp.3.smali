.class public final LX/Elp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThrowbackFeedStoryFooterComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Elp;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/Elp;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v11, p0, LX/Elp;->A00:LX/1ld;

    .line 3
    .line 4
    const v1, 0xc12c

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Elp;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    check-cast v12, LX/EmL;

    .line 15
    .line 16
    const/16 v1, 0x25d3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/23Y;

    .line 24
    .line 25
    const/16 v1, 0x25d4

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/23d;

    .line 33
    .line 34
    const v1, 0xc12b

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/EmJ;

    .line 43
    .line 44
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    invoke-static {v0}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    return-object v4

    .line 56
    :cond_0
    sget-object v0, LX/23b;->A0E:LX/23b;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v5, LX/Elq;

    .line 63
    .line 64
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v5, v0}, LX/Elq;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v5, v9}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v10, v5, LX/Elq;->A03:LX/1w5;

    .line 83
    .line 84
    iput-object v11, v5, LX/Elq;->A02:LX/1lM;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, LX/Elq;->A07:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v0, v5, LX/Elq;->A06:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v0, v5, LX/Elq;->A09:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance v7, LX/Em6;

    .line 98
    .line 99
    invoke-direct/range {v7 .. v12}, LX/Em6;-><init>(LX/EmJ;Landroid/content/Context;LX/1w5;LX/1ld;LX/EmL;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v5, LX/Elq;->A04:LX/1qL;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, LX/23d;->A04(LX/23c;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v5, LX/Elq;->A01:I

    .line 109
    .line 110
    new-instance v4, LX/1Yf;

    .line 111
    .line 112
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v4, v0}, LX/1Yf;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v10, v4, LX/1Yf;->A01:LX/1w5;

    .line 131
    .line 132
    iput-object v6, v4, LX/1Yf;->A02:LX/23c;

    .line 133
    .line 134
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/1Yf;->A04:LX/1I9;

    .line 139
    .line 140
    return-object v4
    .line 141
    .line 142
.end method
