.class public final LX/EGu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakFooterComponent"

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
    iput-object v1, p0, LX/EGu;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v10, p0, LX/EGu;->A05:Z

    .line 1
    .line 2
    iget-object v9, p0, LX/EGu;->A03:LX/1lP;

    .line 3
    .line 4
    const/16 v1, 0x257c

    .line 5
    .line 6
    iget-object v2, p0, LX/EGu;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/1y5;

    .line 14
    .line 15
    const/16 v1, 0x273a

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/1iJ;

    .line 23
    .line 24
    const/16 v0, 0x2570

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/1xT;

    .line 32
    .line 33
    iget-object v2, p0, LX/EGu;->A01:LX/4Ad;

    .line 34
    .line 35
    iget-object v7, p0, LX/EGu;->A02:LX/4Ae;

    .line 36
    .line 37
    iget-object v3, p0, LX/EGu;->A00:LX/4AI;

    .line 38
    .line 39
    iget-object v0, v2, LX/4Ad;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, LX/4AI;->A0L()LX/2ue;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/4AI;->A0c:LX/1ir;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v0}, LX/1xT;->A13(LX/2ue;LX/1ir;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return-object v11

    .line 59
    :cond_1
    iget-object v0, v2, LX/4Ad;->A05:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    iget-object v0, v7, LX/4Ae;->A00:LX/1w5;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iput-boolean v5, v3, LX/4AI;->A1B:Z

    .line 72
    .line 73
    invoke-virtual {v4}, LX/1iJ;->A1w()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v2, LX/4Ad;->A01:LX/1ir;

    .line 80
    .line 81
    iget-object v0, v2, LX/4Ad;->A02:LX/2ue;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/4AI;->A16(LX/1ir;LX/2ue;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, LX/1iJ;->A1A()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    return-object v11

    .line 96
    :cond_2
    iget-object v0, v3, LX/4AI;->A1a:LX/1iL;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1iL;->A09()LX/1ir;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v3, LX/4AI;->A0m:LX/2ue;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v3}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3}, LX/4AI;->A0v()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    new-instance v3, LX/EKb;

    .line 116
    .line 117
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v3, v0}, LX/EKb;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v10, v3, LX/EKb;->A09:Z

    .line 136
    .line 137
    iput-object v6, v3, LX/EKb;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 138
    .line 139
    iput-boolean v4, v3, LX/EKb;->A0B:Z

    .line 140
    .line 141
    iput-object v9, v3, LX/EKb;->A02:LX/1lP;

    .line 142
    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    const v0, 0x7f060190

    .line 146
    .line 147
    .line 148
    iput v0, v3, LX/EKb;->A01:I

    .line 149
    .line 150
    :cond_5
    iget-object v0, v7, LX/4Ae;->A00:LX/1w5;

    .line 151
    .line 152
    invoke-virtual {v8, v0}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    invoke-static {p1}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/1XN;

    .line 172
    .line 173
    iput-boolean v5, v0, LX/1XN;->A09:Z

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    return-object v11
    .line 180
    .line 181
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EGu;->A00:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ad;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ad;

    .line 20
    .line 21
    iput-object v0, p0, LX/EGu;->A01:LX/4Ad;

    .line 22
    .line 23
    const-class v0, LX/4Ae;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Ae;

    .line 30
    .line 31
    iput-object v0, p0, LX/EGu;->A02:LX/4Ae;

    .line 32
    .line 33
    return-void
.end method
