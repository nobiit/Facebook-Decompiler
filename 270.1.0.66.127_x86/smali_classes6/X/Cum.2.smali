.class public final LX/Cum;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventListCellRespondButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cum;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventListCellRespondButtonComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cum;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Cum;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 14
    .line 15
    const/high16 v3, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f123b3b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v7, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2Yt;->AIP:LX/2Yt;

    .line 39
    .line 40
    invoke-virtual {v7, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, LX/36r;->A0h(LX/36v;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, LX/36r;->A0i(LX/36w;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, LX/36r;->A0j(LX/36u;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 66
    .line 67
    invoke-virtual {v7, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 68
    .line 69
    .line 70
    const-class v1, LX/Cum;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v0, 0x342ae7be

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/Cum;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x19fd8f0a

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const v0, 0x255a03f5

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const v0, -0x2569c4c8

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    const v0, -0x22debd88

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    const v0, 0x7595caf3

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    const v0, 0x1e790fbf

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :cond_0
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7T()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 154
    .line 155
    if-eq v5, v0, :cond_1

    .line 156
    .line 157
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f123b10

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 192
    .line 193
    invoke-virtual {v5, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 194
    .line 195
    .line 196
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v0, 0x5accf21b

    .line 201
    .line 202
    .line 203
    invoke-static {v1, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/Cum;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 211
    .line 212
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_1
    const/4 v0, 0x0

    .line 223
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const v0, 0x342ae7be

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x5accf21b

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    check-cast v0, LX/Cum;

    .line 24
    .line 25
    iget-object v5, v0, LX/Cum;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, LX/Cum;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 28
    .line 29
    iget-object v3, v0, LX/Cum;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 30
    .line 31
    const v1, 0x8377

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Cum;->A03:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4K(LX/1CS;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/Cuz;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0, v4, v3}, LX/Cuz;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0m(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/Cuz;->Cw3(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_0
    check-cast v3, LX/5AB;

    .line 62
    .line 63
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    iget-object v13, v3, LX/5AB;->A00:Landroid/view/View;

    .line 66
    .line 67
    check-cast v0, LX/Cum;

    .line 68
    .line 69
    iget-object v6, v0, LX/Cum;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 70
    .line 71
    iget-object v5, v0, LX/Cum;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 72
    .line 73
    iget-object v9, v0, LX/Cum;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v10, v0, LX/Cum;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v0, LX/Cum;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 78
    .line 79
    const v1, 0x82f5

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/Cum;->A03:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/7sJ;

    .line 90
    .line 91
    const v1, 0x8377

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 99
    .line 100
    const v1, 0xa4c0

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, LX/Cv4;

    .line 109
    .line 110
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4K(LX/1CS;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, LX/Cuz;

    .line 115
    .line 116
    invoke-direct {v3, v2, v0, v6, v5}, LX/Cuz;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, LX/7oK;->A03(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-ne v2, v1, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_1
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0g(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v3, v0}, LX/7sJ;->A01(LX/Cv3;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {v9}, LX/Cuy;->A02(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0m(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v8, LX/Cux;

    .line 149
    .line 150
    invoke-direct/range {v8 .. v13}, LX/Cux;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;LX/Cv4;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3, v0, v8}, LX/7sJ;->A02(LX/Cv3;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;LX/7s9;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-object v7

    .line 157
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v0, v0, v2

    .line 160
    .line 161
    check-cast v0, LX/1GY;

    .line 162
    .line 163
    check-cast v3, LX/9NI;

    .line 164
    .line 165
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 166
    .line 167
    .line 168
    return-object v7
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
