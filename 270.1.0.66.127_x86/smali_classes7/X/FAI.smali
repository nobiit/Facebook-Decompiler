.class public final LX/FAI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FAQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowcaseFbShortsMainComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FAI;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/FAI;->A00:LX/1lP;

    .line 1
    .line 2
    iget-object v9, p0, LX/FAI;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v10, p0, LX/FAI;->A02:LX/FAQ;

    .line 5
    .line 6
    const v1, 0xc206

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/FAI;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/FAS;

    .line 17
    .line 18
    const/16 v1, 0x2580

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/1yT;

    .line 26
    .line 27
    move-object v6, v11

    .line 28
    check-cast v6, LX/1lQ;

    .line 29
    .line 30
    new-instance v5, LX/2Ey;

    .line 31
    .line 32
    sget-object v1, LX/231;->A0H:LX/1yg;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v5, v9, v1, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v2, LX/FAF;

    .line 44
    .line 45
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/FAF;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v11, v2, LX/FAF;->A00:LX/1lP;

    .line 64
    .line 65
    iput-object v9, v2, LX/FAF;->A01:LX/1w5;

    .line 66
    .line 67
    iput-object v10, v2, LX/FAF;->A03:LX/FAQ;

    .line 68
    .line 69
    invoke-interface {v10}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v9, v0}, LX/FAS;->A01(LX/1w5;Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;)LX/FAY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/FAF;->A02:LX/FAY;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/3So;

    .line 83
    .line 84
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/3So;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    check-cast v11, LX/1lR;

    .line 103
    .line 104
    iput-object v11, v3, LX/3So;->A00:LX/1lR;

    .line 105
    .line 106
    iput-object v10, v3, LX/3So;->A02:LX/FAQ;

    .line 107
    .line 108
    invoke-interface {v10}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v9, v0}, LX/FAS;->A01(LX/1w5;Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;)LX/FAY;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/3So;->A01:LX/FAY;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/FAJ;

    .line 122
    .line 123
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v3, v0}, LX/FAJ;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v3, LX/FAJ;->A01:LX/FAQ;

    .line 142
    .line 143
    invoke-interface {v10}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v8, v9, v0}, LX/FAS;->A01(LX/1w5;Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;)LX/FAY;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/FAJ;->A00:LX/FAY;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 157
    .line 158
    invoke-virtual {v7, p1, v6, v5, v0}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
