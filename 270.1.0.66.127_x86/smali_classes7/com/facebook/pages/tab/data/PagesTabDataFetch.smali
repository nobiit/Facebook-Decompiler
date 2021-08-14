.class public Lcom/facebook/pages/tab/data/PagesTabDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/3Kb;

.field public A03:LX/4wY;


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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/pages/tab/data/PagesTabDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/3Kb;)Lcom/facebook/pages/tab/data/PagesTabDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/pages/tab/data/PagesTabDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/pages/tab/data/PagesTabDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/pages/tab/data/PagesTabDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/3Kb;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/facebook/pages/tab/data/PagesTabDataFetch;->A00:Z

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/pages/tab/data/PagesTabDataFetch;->A02:LX/3Kb;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/pages/tab/data/PagesTabDataFetch;->A03:LX/4wY;

    .line 3
    .line 4
    iget-boolean v4, v0, Lcom/facebook/pages/tab/data/PagesTabDataFetch;->A00:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/pages/tab/data/PagesTabDataFetch;->A01:LX/0li;

    .line 7
    .line 8
    const v1, 0x8044

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/6eg;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 19
    .line 20
    const/16 v0, 0x2fc

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v0, 0xe10

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/4s7;->A06(J)LX/4s7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/32 v0, 0x15180

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v5, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 62
    .line 63
    const/16 v0, 0x2fd

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide/32 v0, 0x93a80

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 94
    .line 95
    const/16 v0, 0x2fb

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v1, v0}, LX/6eg;->A00(LX/1CE;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide/32 v0, 0x15180

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/4s7;->A06(J)LX/4s7;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-wide/32 v0, 0x93a80

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v0, LX/GSW;

    .line 137
    .line 138
    invoke-direct {v0, v5}, LX/GSW;-><init>(LX/4wY;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x1

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x1

    .line 146
    const/4 v14, 0x1

    .line 147
    const/4 v15, 0x1

    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    invoke-static/range {v5 .. v16}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
