.class public final LX/LAD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/LAC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketingOffsiteLinkComponent"

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
    iput-object v1, p0, LX/LAD;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/LAD;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 7
    .line 8
    const/high16 v6, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 14
    .line 15
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f08094a

    .line 34
    .line 35
    .line 36
    const v0, 0x7f060068

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v1, 0xae

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f1212fb

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1x(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 131
    .line 132
    .line 133
    const-class v2, LX/LAD;

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, -0x50946517

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 150
    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v10

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v10

    .line 31
    :cond_1
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    check-cast v3, LX/1GY;

    .line 38
    .line 39
    check-cast v1, LX/LAD;

    .line 40
    .line 41
    iget-object v4, v1, LX/LAD;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v1, LX/LAD;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 44
    .line 45
    iget-object v9, v1, LX/LAD;->A01:LX/LAC;

    .line 46
    .line 47
    const v1, 0x8317

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v2, v0, LX/LAD;->A02:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/7vC;

    .line 60
    .line 61
    const v1, 0x82e2

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, LX/7pW;

    .line 70
    .line 71
    const v1, 0xe657

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/LAF;

    .line 80
    .line 81
    const-string v0, "offsite_link_tapped"

    .line 82
    .line 83
    invoke-virtual {v8, v6, v0}, LX/7vC;->A01(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Ljava/lang/String;)LX/7vE;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    invoke-interface {v2, v5, v0}, LX/7vE;->DXI(ILjava/lang/String;)LX/7vE;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, LX/7vE;->BvZ()V

    .line 105
    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    iget-object v0, v7, LX/LAF;->A02:LX/41Y;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/41Y;->A03()Z

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v0, "offiste_link_opened"

    .line 115
    .line 116
    invoke-virtual {v8, v6, v0}, LX/7vC;->A01(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Ljava/lang/String;)LX/7vE;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v5, v0}, LX/7vE;->DXI(ILjava/lang/String;)LX/7vE;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, LX/7vE;->BvZ()V

    .line 136
    .line 137
    .line 138
    iget-object v12, v6, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A02:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 141
    .line 142
    iget-object v14, v6, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A03:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v6, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A05:Ljava/lang/String;

    .line 145
    .line 146
    const-string v15, "event_ticketing"

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    invoke-virtual/range {v11 .. v16}, LX/7pW;->A0A(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Landroid/content/Intent;

    .line 154
    .line 155
    const-string v0, "android.intent.action.VIEW"

    .line 156
    .line 157
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    return-object v10
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
