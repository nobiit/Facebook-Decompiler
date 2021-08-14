.class public final LX/HOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3qg;


# direct methods
.method public constructor <init>(LX/3qg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOk;->A00:LX/3qg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HOk;->A00:LX/3qg;

    .line 1
    .line 2
    iget-object v0, v0, LX/3qg;->A01:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5AV;->pause()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v2, 0x9

    .line 10
    .line 11
    const/16 v1, 0x2282

    .line 12
    .line 13
    iget-object v0, p0, LX/HOk;->A00:LX/3qg;

    .line 14
    .line 15
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/18T;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/18T;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/HOk;->A00:LX/3qg;

    .line 30
    .line 31
    const-string v1, "cancel"

    .line 32
    .line 33
    const-string v0, "time_reminder_popup"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/3qg;->A02(LX/3qg;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/16 v1, 0x2284

    .line 40
    .line 41
    iget-object v0, p0, LX/HOk;->A00:LX/3qg;

    .line 42
    .line 43
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/18V;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/18V;->A06()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v6, 0x3e8

    .line 57
    .line 58
    div-long/2addr v0, v6

    .line 59
    long-to-int v4, v0

    .line 60
    const/16 v1, 0x2284

    .line 61
    .line 62
    iget-object v0, p0, LX/HOk;->A00:LX/3qg;

    .line 63
    .line 64
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/18V;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/18V;->A0C()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v2, 0x6

    .line 77
    const/16 v1, 0x4140

    .line 78
    .line 79
    iget-object v0, p0, LX/HOk;->A00:LX/3qg;

    .line 80
    .line 81
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3V0;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/3V0;->A02()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    div-long/2addr v0, v6

    .line 98
    long-to-int v3, v0

    .line 99
    const/4 v2, 0x4

    .line 100
    const/16 v1, 0x211a

    .line 101
    .line 102
    iget-object v0, p0, LX/HOk;->A00:LX/3qg;

    .line 103
    .line 104
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/0tf;

    .line 111
    .line 112
    const-string v0, "time_in_app_daily_reminder_popup_dismissed"

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x1c

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x46

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x84

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
