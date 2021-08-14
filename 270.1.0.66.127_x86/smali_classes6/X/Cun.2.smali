.class public final LX/Cun;
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
    const-string v0, "SocalEventsRespondButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cun;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalEventsRespondButtonComponent"

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
    iput-object v1, p0, LX/Cun;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/Cun;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 7
    .line 8
    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v1, 0x7f123b3b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/2Yt;->AIP:LX/2Yt;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, LX/36r;->A0h(LX/36v;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, LX/36r;->A0i(LX/36w;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, LX/36r;->A0j(LX/36u;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 64
    .line 65
    const/high16 v5, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v7, v0, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 68
    .line 69
    .line 70
    const-class v4, LX/Cun;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x342ae7be

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/Cun;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0f(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 100
    .line 101
    if-eq v1, v0, :cond_0

    .line 102
    .line 103
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f123b10

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 140
    .line 141
    .line 142
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x5accf21b

    .line 147
    .line 148
    .line 149
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/Cun;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 169
    goto :goto_0
    .line 170
    .line 171
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x342ae7be

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x5accf21b

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Cun;

    .line 22
    .line 23
    iget-object v4, v0, LX/Cun;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 24
    .line 25
    iget-object v6, v0, LX/Cun;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    const v2, 0x82ed

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Cun;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/7s2;

    .line 38
    .line 39
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 44
    .line 45
    const-string v1, "Event"

    .line 46
    .line 47
    const v0, -0x7ab91957

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0j(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "viewer_guest_status"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0q(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "viewer_watch_status"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const v0, -0x7ab91957

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 95
    .line 96
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 97
    .line 98
    iget-object v1, v5, LX/7s2;->A00:LX/7s4;

    .line 99
    .line 100
    invoke-static {v0}, LX/7oK;->A0K(LX/1CS;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v3, v4, v2}, LX/7s4;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    return-object v9

    .line 108
    :cond_0
    check-cast p2, LX/5AB;

    .line 109
    .line 110
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 111
    .line 112
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, LX/Cun;

    .line 115
    .line 116
    iget-object v8, v0, LX/Cun;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 117
    .line 118
    iget-object v6, v0, LX/Cun;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    const v1, 0x82f5

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/Cun;->A01:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/7sJ;

    .line 131
    .line 132
    const v1, 0x8377

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 141
    .line 142
    const v1, 0xa4c0

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/Cv4;

    .line 151
    .line 152
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 157
    .line 158
    new-instance v2, LX/Cuz;

    .line 159
    .line 160
    invoke-direct {v2, v4, v1, v8, v0}, LX/Cuz;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0f(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 168
    .line 169
    if-ne v1, v0, :cond_1

    .line 170
    .line 171
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0j(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v2, v0}, LX/7sJ;->A01(LX/Cv3;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 176
    .line 177
    .line 178
    return-object v9

    .line 179
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 180
    .line 181
    if-ne v1, v0, :cond_2

    .line 182
    .line 183
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0q(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/Cur;

    .line 188
    .line 189
    invoke-direct {v0, v6, v3, v7}, LX/Cur;-><init>(Ljava/lang/Object;LX/Cv4;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2, v1, v0}, LX/7sJ;->A02(LX/Cv3;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;LX/7s9;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-object v9

    .line 196
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v0, v0, v1

    .line 199
    .line 200
    check-cast v0, LX/1GY;

    .line 201
    .line 202
    check-cast p2, LX/9NI;

    .line 203
    .line 204
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 205
    .line 206
    .line 207
    return-object v9
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
