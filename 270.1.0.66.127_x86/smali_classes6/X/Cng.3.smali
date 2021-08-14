.class public final LX/Cng;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:LX/7sY;

.field public final synthetic A01:LX/Cnh;


# direct methods
.method public constructor <init>(LX/7sY;LX/Cnh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cng;->A00:LX/7sY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cng;->A01:LX/Cnh;

    .line 3
    .line 4
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cng;->A01:LX/Cnh;

    .line 1
    .line 2
    iget-object v1, v0, LX/Cnh;->A00:LX/7oH;

    .line 3
    .line 4
    iget-object v0, v0, LX/Cnh;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7oH;->A01(LX/7oH;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v2

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/Cng;->A01:LX/Cnh;

    .line 19
    .line 20
    const v2, 0x82d5

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/Cnh;->A00:LX/7oH;

    .line 24
    .line 25
    iget-object v1, v0, LX/7oH;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/7oG;

    .line 33
    .line 34
    iget-object v0, v4, LX/Cnh;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/7oK;->A0L(LX/1CS;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "2106275686328969"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "event_permalink_add_to_calendar_permission_denied"

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v3, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v4, p0, LX/Cng;->A01:LX/Cnh;

    .line 106
    .line 107
    const v2, 0x82fc

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/Cnh;->A00:LX/7oH;

    .line 111
    .line 112
    iget-object v1, v0, LX/7oH;->A01:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/7sY;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/7sY;->A00()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v1, v4, LX/Cnh;->A00:LX/7oH;

    .line 128
    .line 129
    iget-object v0, v4, LX/Cnh;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/7oH;->A01(LX/7oH;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const/4 v2, 0x1

    .line 135
    const v1, 0x82d5

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/Cnh;->A00:LX/7oH;

    .line 139
    .line 140
    iget-object v0, v0, LX/7oH;->A01:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/7oG;

    .line 147
    .line 148
    iget-object v0, v4, LX/Cnh;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, LX/7oK;->A0L(LX/1CS;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "474231793339486"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "event_permalink_write_to_calendar_permission_denied"

    .line 169
    .line 170
    goto :goto_1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
