.class public final LX/DRS;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPreviewLocationSummaryRowSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DRS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPreviewLocationSummaryRow"

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
    iput-object v1, p0, LX/DRS;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DRS;->A00:LX/7oK;

    .line 1
    .line 2
    invoke-static {v0}, LX/7oK;->A06(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x198

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2Yt;->AGz:LX/2Yt;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0x40

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x264

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    invoke-virtual {v3, v5}, LX/6Q2;->A0f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v2, LX/DRS;

    .line 65
    .line 66
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7234db3c

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/6Q2;->A02:LX/1Hh;

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x3955b30c

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, LX/1tg;->A0S(LX/1Hh;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/DRS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_1
    return-object v5
    .line 100
    .line 101
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

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
    const/4 v3, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const v0, 0x3955b30c

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const v0, 0x7234db3c

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v6, v1, v3

    .line 28
    .line 29
    check-cast v6, LX/1GY;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v3, v1, v0

    .line 33
    .line 34
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    check-cast v2, LX/DRS;

    .line 37
    .line 38
    iget-object v5, v2, LX/DRS;->A00:LX/7oK;

    .line 39
    .line 40
    const v1, 0xa4ab

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/DRS;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/Cpo;

    .line 50
    .line 51
    const v1, 0xc440

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/Gd1;

    .line 60
    .line 61
    invoke-virtual {v5}, LX/7oK;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/Cpo;->A01(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v9, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    const/16 v0, 0x3c6

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :goto_0
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :goto_1
    const/16 v0, 0x198

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/16 v0, 0x40

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/16 v0, 0x105

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    :goto_2
    const/16 v0, 0x39

    .line 125
    .line 126
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual/range {v8 .. v14}, LX/Gd1;->A00(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_1
    move-object v13, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v11, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v10, v7

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 141
    .line 142
    check-cast v0, LX/DRS;

    .line 143
    .line 144
    iget-object v3, v0, LX/DRS;->A00:LX/7oK;

    .line 145
    .line 146
    const v2, 0xa4ab

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/DRS;->A01:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/Cpo;

    .line 157
    .line 158
    invoke-virtual {v3}, LX/7oK;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/Cpo;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-object v7

    .line 170
    :cond_6
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v0, v0, v3

    .line 173
    .line 174
    check-cast v0, LX/1GY;

    .line 175
    .line 176
    check-cast v2, LX/9NI;

    .line 177
    .line 178
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 179
    .line 180
    .line 181
    return-object v7
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
