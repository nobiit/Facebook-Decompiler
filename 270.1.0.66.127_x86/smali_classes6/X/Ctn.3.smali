.class public final LX/Ctn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalEventListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LX/Ctn;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Ctn;->A02:LX/0li;

    .line 19
    .line 20
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x6c

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Ctn;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Ctn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Ctn;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v8, p0, LX/Ctn;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/Ctn;->A08:Z

    .line 5
    .line 6
    iget-boolean v6, p0, LX/Ctn;->A07:Z

    .line 7
    .line 8
    iget-object v5, p0, LX/Ctn;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, LX/Ctn;->A00:I

    .line 11
    .line 12
    invoke-static {p1}, LX/Cuh;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A20(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/Ctp;

    .line 22
    .line 23
    invoke-direct {v2}, LX/Ctp;-><init>()V

    .line 24
    .line 25
    .line 26
    const v0, 0x19fd8f0a

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, 0x255a03f5

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const v0, -0x2569c4c8

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const v0, -0x22debd88

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const v0, 0x7595caf3

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const v0, 0x1e790fbf

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const v0, -0x21836b22

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const v0, -0x5e8f7b74

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const v0, 0x50eb1bcb

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const v0, 0x7eba415e

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move-object v1, v9

    .line 115
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    :goto_0
    const/16 v0, 0x1a0

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v2, LX/Ctp;->A08:Z

    .line 124
    .line 125
    iput-boolean v6, v2, LX/Ctp;->A07:Z

    .line 126
    .line 127
    iput v4, v2, LX/Ctp;->A00:I

    .line 128
    .line 129
    iput-object v5, v2, LX/Ctp;->A05:Ljava/lang/String;

    .line 130
    .line 131
    iput-boolean v7, v2, LX/Ctp;->A0A:Z

    .line 132
    .line 133
    invoke-virtual {v2}, LX/Ctp;->A00()LX/Cuk;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/Cuh;

    .line 140
    .line 141
    iput-object v1, v0, LX/Cuh;->A01:LX/Cuk;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1t(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "EVENTS_NEWS_FEED"

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0U:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1u(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 164
    .line 165
    .line 166
    const-class v2, LX/Ctn;

    .line 167
    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x4fabfa37

    .line 173
    .line 174
    .line 175
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 180
    .line 181
    .line 182
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x38335a82

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1k()LX/Cuh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_0
    move-object v1, v9

    .line 202
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    goto :goto_0
    .line 205
    .line 206
    .line 207
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v1, v0, :cond_f

    .line 12
    .line 13
    const v0, 0x38335a82

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    if-eq v1, v0, :cond_c

    .line 19
    .line 20
    const v0, 0x4fabfa37

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    check-cast v3, LX/5AB;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v6, v3, LX/5AB;->A00:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, LX/Ctn;

    .line 32
    .line 33
    iget-object v3, v0, LX/Ctn;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v0, LX/Ctn;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 36
    .line 37
    iget-object v2, v0, LX/Ctn;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v0, LX/Ctn;->A03:LX/CvD;

    .line 40
    .line 41
    const v4, 0xa4a8

    .line 42
    .line 43
    .line 44
    iget-object v1, v8, LX/Ctn;->A02:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Cn0;

    .line 52
    .line 53
    invoke-static {v6}, LX/Cn5;->A00(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4K(LX/1CS;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5K(LX/1CS;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    iget-object v0, v5, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v10, v0}, LX/Cn0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x19fd8f0a

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    const v0, 0x255a03f5

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    const v0, -0x2569c4c8

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    const v0, -0x22debd88

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    const v0, 0x7595caf3

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    const v0, 0x1e790fbf

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    const v0, -0x21836b22

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    const/16 v0, 0x93

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    move-object v4, v1

    .line 150
    const v0, -0x4831463

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const v0, 0x466a04da

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    const v0, 0x3a61cc55

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const v0, 0x762d8c9f    # 8.799995E32f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    :goto_1
    const/16 v0, 0xe

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    const v0, -0x4831463

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    const v0, 0x466a04da

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    const v0, 0x3a61cc55

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    const v0, 0x762d8c9f    # 8.799995E32f

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    :goto_2
    const/16 v0, 0x11

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    :goto_3
    const/4 v4, -0x1

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const v0, -0x2e06a34

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    if-eq v5, v0, :cond_3

    .line 244
    .line 245
    const v0, 0x17ccc92f

    .line 246
    .line 247
    .line 248
    if-ne v5, v0, :cond_0

    .line 249
    .line 250
    const-string v0, "search_result_event"

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    :cond_0
    :goto_4
    if-eqz v4, :cond_d

    .line 260
    .line 261
    if-ne v4, v1, :cond_1

    .line 262
    .line 263
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3N(LX/1CS;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A44(LX/1CS;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    if-eqz v16, :cond_2

    .line 274
    .line 275
    :goto_5
    sget-object v0, LX/CvI;->A0D:LX/CvI;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    const-string v17, "search_result_event"

    .line 282
    .line 283
    invoke-virtual/range {v9 .. v18}, LX/CvD;->A08(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    return-object v7

    .line 287
    :cond_2
    sget-object v0, LX/2Yt;->A4j:LX/2Yt;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    goto :goto_5

    .line 294
    :cond_3
    const-string v0, "drawer_event"

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    const v0, -0x5e8f7b74

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    move-object v1, v3

    .line 331
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 332
    .line 333
    const/16 v0, 0x95

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_8
    const v0, 0x50eb1bcb

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    move-object v1, v3

    .line 347
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    const/16 v0, 0x96

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_9
    const v0, 0x7eba415e

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move-object v1, v3

    .line 361
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    const/16 v0, 0x97

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_a
    const/16 v0, 0x93

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_b
    move-object v1, v3

    .line 374
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    const/16 v0, 0x94

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_c
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 381
    .line 382
    check-cast v0, LX/Ctn;

    .line 383
    .line 384
    iget-object v4, v0, LX/Ctn;->A04:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v3, v0, LX/Ctn;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 387
    .line 388
    const v1, 0xa4a8

    .line 389
    .line 390
    .line 391
    iget-object v0, v8, LX/Ctn;->A02:LX/0li;

    .line 392
    .line 393
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LX/Cn0;

    .line 398
    .line 399
    if-eqz v4, :cond_1

    .line 400
    .line 401
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4K(LX/1CS;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_1

    .line 406
    .line 407
    iget-object v0, v3, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, LX/Cn0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v7

    .line 413
    :cond_d
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3N(LX/1CS;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A44(LX/1CS;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    if-eqz v16, :cond_e

    .line 424
    .line 425
    :goto_6
    const-string v17, "drawer_event"

    .line 426
    .line 427
    invoke-virtual/range {v9 .. v17}, LX/CvD;->A07(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v7

    .line 431
    :cond_e
    sget-object v0, LX/2Yt;->A4j:LX/2Yt;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    goto :goto_6

    .line 438
    :cond_f
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 439
    .line 440
    aget-object v0, v0, v2

    .line 441
    .line 442
    check-cast v0, LX/1GY;

    .line 443
    .line 444
    check-cast v3, LX/9NI;

    .line 445
    .line 446
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 447
    .line 448
    .line 449
    return-object v7
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
