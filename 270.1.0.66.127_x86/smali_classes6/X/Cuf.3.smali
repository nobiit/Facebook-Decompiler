.class public final LX/Cuf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageEventCalendarListCellComponent"

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
    iput-object v1, p0, LX/Cuf;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Cuf;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Cuf;->A04:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/Cuf;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iget-object v5, p0, LX/Cuf;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 7
    .line 8
    invoke-static {p1}, LX/Cuh;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A20(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LX/Ctp;

    .line 22
    .line 23
    invoke-direct {v7}, LX/Ctp;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v7, LX/Ctp;->A09:Z

    .line 28
    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v7, LX/Ctp;->A08:Z

    .line 36
    .line 37
    iput-boolean v1, v7, LX/Ctp;->A07:Z

    .line 38
    .line 39
    const v0, -0x2569c4c8

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object v1, v8

    .line 47
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x125

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v3, LX/D3N;

    .line 66
    .line 67
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/D3N;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v8, v3, LX/D3N;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v6, v3, LX/D3N;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 88
    .line 89
    :goto_0
    iput-object v3, v7, LX/Ctp;->A01:LX/1I9;

    .line 90
    .line 91
    invoke-virtual {v7}, LX/Ctp;->A00()LX/Cuk;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/Cuh;

    .line 98
    .line 99
    iput-object v1, v0, LX/Cuh;->A01:LX/Cuk;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1t(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1u(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 114
    .line 115
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/Cuh;

    .line 118
    .line 119
    iput-object v1, v0, LX/Cuh;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 120
    .line 121
    const-string v1, "EVENTS_PERMALINK"

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-class v2, LX/Cuf;

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x689eaecf

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1k()LX/Cuh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_1
    const/4 v3, 0x0

    .line 149
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v6, v0, v4

    .line 31
    .line 32
    check-cast v6, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/Cuf;

    .line 35
    .line 36
    iget-object v3, v1, LX/Cuf;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v1, LX/Cuf;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 39
    .line 40
    const v1, 0xa4e0

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/Cuf;->A02:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Cym;

    .line 51
    .line 52
    const/16 v0, 0x2790

    .line 53
    .line 54
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/2h8;

    .line 59
    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v3, v5}, LX/Cym;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    const-string v1, "fb://event/%s?event_ref_mechanism=%s&event_ref_surface=%s"

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 76
    .line 77
    invoke-static {v1, v3, v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v7
.end method
