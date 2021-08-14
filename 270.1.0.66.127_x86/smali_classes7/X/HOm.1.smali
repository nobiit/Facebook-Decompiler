.class public final LX/HOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3qg;


# direct methods
.method public constructor <init>(LX/3qg;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOm;->A01:LX/3qg;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOm;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HOm;->A01:LX/3qg;

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
    iget-object v0, p0, LX/HOm;->A01:LX/3qg;

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
    iget-object v2, p0, LX/HOm;->A01:LX/3qg;

    .line 30
    .line 31
    const-string v1, "click"

    .line 32
    .line 33
    const-string v0, "time_reminder_popup_see"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/3qg;->A02(LX/3qg;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, LX/HOm;->A01:LX/3qg;

    .line 39
    .line 40
    iget-object v1, p0, LX/HOm;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "time_reminder_popup"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/3qg;->A01(LX/3qg;Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 v1, 0x2284

    .line 49
    .line 50
    iget-object v0, p0, LX/HOm;->A01:LX/3qg;

    .line 51
    .line 52
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/18V;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/18V;->A06()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v6, 0x3e8

    .line 66
    .line 67
    div-long/2addr v0, v6

    .line 68
    long-to-int v4, v0

    .line 69
    const/16 v1, 0x2284

    .line 70
    .line 71
    iget-object v0, p0, LX/HOm;->A01:LX/3qg;

    .line 72
    .line 73
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/18V;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/18V;->A0C()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v2, 0x6

    .line 86
    const/16 v1, 0x4140

    .line 87
    .line 88
    iget-object v0, p0, LX/HOm;->A01:LX/3qg;

    .line 89
    .line 90
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/3V0;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/3V0;->A02()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    div-long/2addr v0, v6

    .line 107
    long-to-int v3, v0

    .line 108
    const/4 v2, 0x4

    .line 109
    const/16 v1, 0x211a

    .line 110
    .line 111
    iget-object v0, p0, LX/HOm;->A01:LX/3qg;

    .line 112
    .line 113
    iget-object v0, v0, LX/3qg;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0tf;

    .line 120
    .line 121
    const-string v0, "time_in_app_reminder_dialog_seeyourtime_tap"

    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x1c

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x46

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x84

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
