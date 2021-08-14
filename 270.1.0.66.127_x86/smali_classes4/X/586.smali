.class public final LX/586;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07K;

.field public final A02:LX/587;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/586;->A01:LX/07K;

    .line 9
    .line 10
    new-instance v0, LX/587;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/587;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/586;->A02:LX/587;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/586;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/586;->A01:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07K;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/586;->A01:LX/07K;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3sR;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/586;->A01(LX/586;LX/3sR;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/586;->A02:LX/587;

    .line 24
    .line 25
    iget-object v0, v0, LX/587;->A01:LX/07K;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A01(LX/586;LX/3sR;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/586;->A02:LX/587;

    .line 1
    .line 2
    iget-object v0, v3, LX/587;->A01:LX/07K;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v1, 0xa0f0

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/587;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v6, v0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, v3, LX/587;->A03:LX/57i;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/57i;->A01(LX/3sR;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, LX/3sR;->BRK()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, LX/3sR;->BRK()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x6d7

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    :cond_1
    iget-object v1, v3, LX/587;->A02:LX/0tf;

    .line 65
    .line 66
    const/16 v0, 0xb19

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0x1b5

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    iget v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A03:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "row"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "is_rich_notif"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, LX/3sR;->BE4()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "is_rich_notif_expanded"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Z:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x230

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0I:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x238

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0x185

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0E:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x35

    .line 157
    .line 158
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0f:Z

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v0, 0xc83

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0, v2}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x27

    .line 181
    .line 182
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :cond_3
    const/4 v5, 0x0

    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final A02(LX/3sR;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/586;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/586;->A01:LX/07K;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/586;->A02:LX/587;

    .line 15
    .line 16
    iget-object v3, v0, LX/587;->A01:LX/07K;

    .line 17
    .line 18
    const v2, 0xa0f0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/587;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/01A;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
