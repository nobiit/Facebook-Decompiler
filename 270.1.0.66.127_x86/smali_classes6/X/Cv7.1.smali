.class public final LX/Cv7;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventListCellGetTicketButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cv7;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventListCellGetTicketButtonComponent"

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
    iput-object v1, p0, LX/Cv7;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cv7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4K(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0k(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v0, 0x19fd8f0a

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const v0, 0x255a03f5

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const v0, -0x2569c4c8

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const v0, -0x22debd88

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const v0, 0x7595caf3

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const v0, 0x1e790fbf

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const v0, -0x21836b22

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const v0, -0x5e8f7b74

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const v0, 0x50eb1bcb

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const v0, 0x7eba415e

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move-object v1, v4

    .line 103
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    :goto_0
    const/16 v0, 0xf5

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6S(LX/1CS;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4B(LX/1CS;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    return-object v0

    .line 131
    :cond_1
    move-object v1, v4

    .line 132
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {v3, v2}, LX/Cqg;->A01(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventTicketType;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 148
    .line 149
    const/high16 v0, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 155
    .line 156
    const/high16 v1, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v2}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/2Yt;->ALe:LX/2Yt;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 189
    .line 190
    .line 191
    const-class v2, LX/CqO;

    .line 192
    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, -0x4ebf370a

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/Cv7;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 217
    .line 218
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x4ebf370a

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v5

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    check-cast v2, LX/9NI;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v3, v0, v5

    .line 33
    .line 34
    check-cast v3, LX/1GY;

    .line 35
    .line 36
    check-cast v1, LX/Cv7;

    .line 37
    .line 38
    iget-object v4, v1, LX/Cv7;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v1, LX/Cv7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 41
    .line 42
    const v2, 0x82e2

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Cv7;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/7pW;

    .line 53
    .line 54
    const v0, 0xa559

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/DQg;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6S(LX/1CS;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v1, LX/DPz;

    .line 70
    .line 71
    invoke-direct {v1}, LX/DPz;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/DPz;->A00(Landroid/content/Context;)LX/DPz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4K(LX/1CS;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/DPz;->A01(Ljava/lang/String;)LX/DPz;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/DPz;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 97
    .line 98
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "unknown"

    .line 111
    .line 112
    invoke-direct {v3, v0, v7, v1}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, LX/DPz;->A02(Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/DQ0;

    .line 119
    .line 120
    invoke-direct {v0, v4}, LX/DQ0;-><init>(LX/DPz;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/DQg;->A01(LX/DQ0;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_1
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4K(LX/1CS;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 135
    .line 136
    iget-object v11, v6, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-virtual/range {v8 .. v13}, LX/7pW;->A0A(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/content/Intent;

    .line 155
    .line 156
    const-string v0, "android.intent.action.VIEW"

    .line 157
    .line 158
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4B(LX/1CS;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    :cond_2
    return-object v7
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
