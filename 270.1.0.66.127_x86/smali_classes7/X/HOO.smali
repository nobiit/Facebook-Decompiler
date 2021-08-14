.class public final LX/HOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeinapp.ui.DailyReminderBottomSheetComponentSpec$3"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0tf;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/18V;

.field public final synthetic A05:LX/3V0;

.field public final synthetic A06:LX/3jO;

.field public final synthetic A07:LX/3Vi;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(JLX/18V;LX/3V0;LX/3jO;LX/3Vi;Landroid/view/View;LX/1GY;Ljava/util/List;LX/0tf;)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/HOO;->A00:J

    .line 1
    .line 2
    iput-object p3, p0, LX/HOO;->A04:LX/18V;

    .line 3
    .line 4
    iput-object p4, p0, LX/HOO;->A05:LX/3V0;

    .line 5
    .line 6
    iput-object p5, p0, LX/HOO;->A06:LX/3jO;

    .line 7
    .line 8
    iput-object p6, p0, LX/HOO;->A07:LX/3Vi;

    .line 9
    .line 10
    iput-object p7, p0, LX/HOO;->A01:Landroid/view/View;

    .line 11
    .line 12
    iput-object p8, p0, LX/HOO;->A03:LX/1GY;

    .line 13
    .line 14
    iput-object p9, p0, LX/HOO;->A08:Ljava/util/List;

    .line 15
    .line 16
    iput-object p10, p0, LX/HOO;->A02:LX/0tf;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-wide v0, p0, LX/HOO;->A00:J

    .line 1
    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    div-long/2addr v0, v2

    .line 5
    long-to-int v6, v0

    .line 6
    iget-object v0, p0, LX/HOO;->A04:LX/18V;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/18V;->A06()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    div-long/2addr v0, v2

    .line 13
    long-to-int v4, v0

    .line 14
    iget-object v0, p0, LX/HOO;->A05:LX/3V0;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3V0;->A02()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v3, v0

    .line 26
    iget-wide v0, p0, LX/HOO;->A00:J

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v2, v0, v8

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/HOO;->A04:LX/18V;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/18V;->A0B(J)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/HOO;->A06:LX/3jO;

    .line 41
    .line 42
    iget-object v2, p0, LX/HOO;->A07:LX/3Vi;

    .line 43
    .line 44
    iget-wide v0, p0, LX/HOO;->A00:J

    .line 45
    .line 46
    invoke-virtual {v5, v2, v0, v1}, LX/3jO;->A00(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;J)V

    .line 47
    .line 48
    .line 49
    iget-object v9, p0, LX/HOO;->A01:Landroid/view/View;

    .line 50
    .line 51
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/HOO;->A03:LX/1GY;

    .line 54
    .line 55
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    iget-wide v0, p0, LX/HOO;->A00:J

    .line 58
    .line 59
    new-array v2, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v8, v5, v0, v1, v2}, LX/Bno;->A00(Ljava/lang/Integer;Landroid/content/Context;J[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v9, v0, v7}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, LX/HOO;->A08:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/HOW;

    .line 89
    .line 90
    iget-wide v0, p0, LX/HOO;->A00:J

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/HOW;->Cg1(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object v1, p0, LX/HOO;->A01:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f120e96

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, v7}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/HOO;->A04:LX/18V;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/18V;->A08()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v5, 0x1

    .line 115
    if-lez v4, :cond_3

    .line 116
    .line 117
    if-lez v6, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, LX/HOO;->A02:LX/0tf;

    .line 120
    .line 121
    const-string v0, "time_in_app_set_reminder_update"

    .line 122
    .line 123
    :goto_2
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
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x5a

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x84

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :cond_3
    iget-object v1, p0, LX/HOO;->A02:LX/0tf;

    .line 183
    .line 184
    const-string v0, "time_in_app_daily_reminder_set_goal"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v1, p0, LX/HOO;->A05:LX/3V0;

    .line 188
    .line 189
    iget-object v0, p0, LX/HOO;->A02:LX/0tf;

    .line 190
    .line 191
    invoke-static {v4, v1, v0}, LX/HOM;->A02(ILX/3V0;LX/0tf;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
