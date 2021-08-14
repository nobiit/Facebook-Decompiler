.class public final LX/9Au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A03:LX/Oud;

.field public final A04:LX/93Y;

.field public final A05:LX/1ow;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:LX/0AH;

.field public final A08:LX/9Av;

.field public final A09:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/93Y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/93Y;-><init>(LX/9Au;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9Au;->A04:LX/93Y;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/9Au;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9Au;->A01:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v5, LX/019;->A00:LX/019;

    .line 25
    .line 26
    iput-object v5, p0, LX/9Au;->A09:LX/01A;

    .line 27
    .line 28
    const-class v4, LX/9Av;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    sget-object v0, LX/9Av;->A03:LX/0qo;

    .line 32
    .line 33
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/9Av;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/9Av;->A03:LX/0qo;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0kw;

    .line 52
    .line 53
    sget-object v3, LX/9Av;->A03:LX/0qo;

    .line 54
    .line 55
    new-instance v2, LX/9Av;

    .line 56
    .line 57
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v1, v5, v0}, LX/9Av;-><init>(Landroid/content/Context;LX/01A;Ljava/util/Locale;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_0
    sget-object v1, LX/9Av;->A03:LX/0qo;

    .line 71
    .line 72
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/9Av;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 77
    .line 78
    .line 79
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    iput-object v0, p0, LX/9Au;->A08:LX/9Av;

    .line 81
    .line 82
    invoke-static {p1}, LX/1ow;->A00(LX/0kw;)LX/1ow;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/9Au;->A05:LX/1ow;

    .line 87
    .line 88
    new-instance v0, LX/Oud;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/Oud;-><init>(LX/0kw;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/9Au;->A03:LX/Oud;

    .line 94
    .line 95
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/9Au;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    invoke-static {p1}, LX/2ic;->A01(LX/0kw;)LX/0AH;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/9Au;->A07:LX/0AH;

    .line 106
    .line 107
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 108
    .line 109
    const/16 v0, 0x4cf

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LX/9Au;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    :try_start_3
    move-exception v1

    .line 118
    sget-object v0, LX/9Av;->A03:LX/0qo;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
.end method

.method public static A00(LX/9Au;LX/93c;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/93c;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, LX/0yX;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/0lu;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    iget-object v0, p0, LX/9Au;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A01()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {v2, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/9Au;->A05:LX/1ow;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v2, "thread_mute"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v2, v0}, LX/1ow;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/9Au;->A05:LX/1ow;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, LX/1ow;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v2, 0x0

    .line 44
    const/16 v1, 0x6151

    .line 45
    .line 46
    iget-object v0, p0, LX/9Au;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/4Vj;

    .line 53
    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v0, "com.facebook.orca.ACTION_INBOX_BADGE_COUNT_STALE"

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, LX/4Vj;->A00(LX/4Vj;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v1, "global_mute"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, v1, v0}, LX/1ow;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, LX/9Au;->A07:LX/0AH;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/0yX;->A02(Z)LX/0lu;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v8, LX/93c;

    .line 5
    .line 6
    iget-object v1, p0, LX/9Au;->A01:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f120d6f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v1, p0, LX/9Au;->A01:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f120d75

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v4, Ljava/util/Date;

    .line 25
    .line 26
    iget-object v0, p0, LX/9Au;->A09:LX/01A;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01A;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/32 v0, 0x36ee80

    .line 33
    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v7, v5, v4}, LX/93c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v8, LX/93c;

    .line 46
    .line 47
    iget-object v1, p0, LX/9Au;->A01:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f120d6e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v1, p0, LX/9Au;->A01:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f120d74

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v4, Ljava/util/Date;

    .line 66
    .line 67
    iget-object v0, p0, LX/9Au;->A09:LX/01A;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01A;->now()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/32 v0, 0xdbba0

    .line 74
    .line 75
    .line 76
    add-long/2addr v2, v0

    .line 77
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v7, v5, v4}, LX/93c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, LX/93c;

    .line 88
    .line 89
    iget-object v1, p0, LX/9Au;->A01:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f120d6d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v1, p0, LX/9Au;->A01:Landroid/content/Context;

    .line 99
    .line 100
    const v0, 0x7f120d73

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v4, Ljava/util/Date;

    .line 108
    .line 109
    iget-object v0, p0, LX/9Au;->A09:LX/01A;

    .line 110
    .line 111
    invoke-interface {v0}, LX/01A;->now()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-wide/32 v0, 0x1b77400

    .line 116
    .line 117
    .line 118
    add-long/2addr v2, v0

    .line 119
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v7, v5, v4}, LX/93c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v5, LX/93c;

    .line 129
    .line 130
    iget-object v1, p0, LX/9Au;->A01:Landroid/content/Context;

    .line 131
    .line 132
    const v0, 0x7f120d70

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v1, p0, LX/9Au;->A01:Landroid/content/Context;

    .line 140
    .line 141
    const v0, 0x7f120d76

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v2, Ljava/util/Date;

    .line 149
    .line 150
    iget-object v0, p0, LX/9Au;->A09:LX/01A;

    .line 151
    .line 152
    invoke-interface {v0}, LX/01A;->now()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    const-wide/32 v10, 0x5265c00

    .line 157
    .line 158
    .line 159
    add-long/2addr v0, v10

    .line 160
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v4, v3, v2}, LX/93c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/9Au;->A09:LX/01A;

    .line 170
    .line 171
    invoke-interface {v0}, LX/01A;->now()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget-object v9, p0, LX/9Au;->A08:LX/9Av;

    .line 176
    .line 177
    iget-object v0, v9, LX/9Av;->A00:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "next_alarm_formatted"

    .line 184
    .line 185
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz v7, :cond_1

    .line 191
    .line 192
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 193
    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v1, "Ehma"

    .line 199
    .line 200
    invoke-static {v4, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v1, v9, LX/9Av;->A02:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-direct {v5, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :catch_0
    :try_start_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 215
    .line 216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v1, "EHm"

    .line 221
    .line 222
    invoke-static {v4, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v1, v9, LX/9Av;->A02:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-direct {v5, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_0
    iget-object v1, v9, LX/9Av;->A02:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v9, LX/9Av;->A02:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v1, v9, LX/9Av;->A01:LX/01A;

    .line 251
    .line 252
    invoke-interface {v1}, LX/01A;->now()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/util/Calendar;

    .line 264
    .line 265
    const/4 v4, 0x7

    .line 266
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v5, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0xb

    .line 274
    .line 275
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v5, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    const/16 v4, 0xc

    .line 283
    .line 284
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v5, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0xd

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-virtual {v5, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0xe

    .line 298
    .line 299
    invoke-virtual {v5, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_0

    .line 307
    .line 308
    const/4 v4, 0x3

    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-virtual {v5, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 311
    .line 312
    .line 313
    :cond_0
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    :catch_1
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 318
    .line 319
    add-long/2addr v2, v10

    .line 320
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 321
    .line 322
    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_2

    .line 330
    .line 331
    iget-object v3, p0, LX/9Au;->A01:Landroid/content/Context;

    .line 332
    .line 333
    const v2, 0x7f120d71

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v3, LX/93c;

    .line 353
    .line 354
    iget-object v2, p0, LX/9Au;->A01:Landroid/content/Context;

    .line 355
    .line 356
    const v1, 0x7f120d77

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v3, v4, v1, v0}, LX/93c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_2
    if-nez p1, :cond_3

    .line 370
    .line 371
    iget-object v0, p0, LX/9Au;->A07:LX/0AH;

    .line 372
    .line 373
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    :cond_3
    new-instance v3, LX/93c;

    .line 386
    .line 387
    iget-object v1, p0, LX/9Au;->A01:Landroid/content/Context;

    .line 388
    .line 389
    const v0, 0x7f120d6c

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v1, p0, LX/9Au;->A01:Landroid/content/Context;

    .line 397
    .line 398
    const v0, 0x7f120d72

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A05:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 406
    .line 407
    invoke-direct {v3, v2, v1, v0}, LX/93c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threads/NotificationSetting;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0
.end method
