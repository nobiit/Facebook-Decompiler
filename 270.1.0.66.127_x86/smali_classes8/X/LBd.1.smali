.class public final LX/LBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7ry;

.field public final A03:LX/0G7;

.field public final A04:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LBd;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7ry;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7ry;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LBd;->A02:LX/7ry;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LBd;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LBd;->A03:LX/0G7;

    .line 29
    .line 30
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LBd;->A04:LX/0AH;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    check-cast p3, LX/L84;

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/LBk;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p2}, LX/LBk;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "event_composer"

    .line 40
    .line 41
    invoke-direct {v2, v5, v4, v0, v1}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p3, LX/L84;->A00:LX/LAg;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/LBd;->A04:LX/0AH;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/ComponentName;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, p2, LX/LBk;->A0G:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "event_id"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v5, p2, LX/LBk;->A05:LX/LCP;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-boolean v0, v5, LX/LCP;->A05:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v5, LX/LCP;->A00:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x4e

    .line 90
    .line 91
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/LCP;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0x22

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v1, v5, LX/LCP;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0xbc

    .line 112
    .line 113
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_1
    const-string v0, "extras_event_analytics_params"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v0, "extra_is_event_canceled"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xe6

    .line 131
    .line 132
    const-string v0, "target_fragment"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/LBd;->A03:LX/0G7;

    .line 138
    .line 139
    iget-object v2, v0, LX/0G7;->A08:LX/0Ma;

    .line 140
    .line 141
    const/16 v1, 0x6f

    .line 142
    .line 143
    iget-object v0, p0, LX/LBd;->A01:Landroid/content/Context;

    .line 144
    .line 145
    check-cast v0, Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v1, v0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 148
    .line 149
    .line 150
    return-object p3

    .line 151
    :pswitch_1
    iget-object v1, p0, LX/LBd;->A02:LX/7ry;

    .line 152
    .line 153
    iget-object v0, p2, LX/LBk;->A0G:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v1, LX/7ry;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v1, LX/7ry;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 158
    .line 159
    iget-object v2, p0, LX/LBd;->A01:Landroid/content/Context;

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    check-cast v1, Landroid/app/Activity;

    .line 163
    .line 164
    const v0, 0x1020002

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, Lcom/facebook/events/create/v2/EventCreationActivity;->A04(Landroid/content/Context;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    move-object v0, p3

    .line 175
    check-cast v0, LX/L81;

    .line 176
    .line 177
    iget-object v5, v0, LX/L81;->A01:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    const v1, 0xe602

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/LBd;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/Kvb;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {v2, v0, v1}, LX/Kvb;->A01(J)LX/Dsv;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_0
    iget-object v2, p0, LX/LBd;->A02:LX/7ry;

    .line 201
    .line 202
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 203
    .line 204
    new-instance v0, LX/LCc;

    .line 205
    .line 206
    invoke-direct {v0, p0}, LX/LCc;-><init>(LX/LBd;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1, v4, v0}, LX/7ry;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;LX/Dsv;LX/D5E;)V

    .line 210
    .line 211
    .line 212
    return-object p3

    .line 213
    :cond_2
    const v1, 0xe602

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/LBd;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/Kvb;

    .line 223
    .line 224
    const v1, 0x60043

    .line 225
    .line 226
    .line 227
    const-string v0, "unknown"

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
