.class public final LX/LEC;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/LEg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketRegistrationCheckoutSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v6, p0, LX/LEC;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    iget-object v7, p0, LX/LEC;->A00:LX/LEg;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/IQB;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/IQB;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v1, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v2, LX/IQB;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v7, v2, LX/IQB;->A02:LX/LEg;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, LX/IQB;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, LX/IQB;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v2, LX/IQB;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/IQB;->A08:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, LX/IQB;->A0C:Z

    .line 64
    .line 65
    iput-boolean v0, v2, LX/IQB;->A0A:Z

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/LEG;

    .line 90
    .line 91
    invoke-direct {v0}, LX/LEG;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x57401855

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x38761b2c

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v0, "customer-information"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LX/LEx;

    .line 146
    .line 147
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v3, v0}, LX/LEx;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v3, LX/LEx;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 174
    .line 175
    return-object v0
    .line 176
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/LEC;

    .line 17
    .line 18
    iget-object v1, p0, LX/LEC;->A00:LX/LEg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/LEC;->A00:LX/LEg;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/LEC;->A00:LX/LEg;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/LEC;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 37
    .line 38
    iget-object v0, p1, LX/LEC;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x38761b2c

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x57401855

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p2, LX/1n7;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v1

    .line 20
    .line 21
    check-cast v3, LX/1GX;

    .line 22
    .line 23
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 26
    .line 27
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v5, v4}, LX/1Z7;->A0D(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    const/high16 v7, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 48
    .line 49
    const/high16 v0, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v4}, LX/1Z7;->A0D(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00()Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0xba

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v2, 0x7f100058

    .line 99
    .line 100
    .line 101
    iget v1, v9, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 125
    .line 126
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, LX/1IL;->A06(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_1
    check-cast p2, LX/2gT;

    .line 145
    .line 146
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 149
    .line 150
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
    .line 167
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
