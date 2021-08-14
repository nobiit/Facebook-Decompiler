.class public final LX/5by;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0F:LX/5by;


# instance fields
.field public A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/5c1;

.field public final A0B:LX/5c0;

.field public final A0C:LX/5bz;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/5by;->A06:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/5by;->A04:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/5by;->A05:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5by;->A0E:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5by;->A0D:Ljava/util/Set;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/5by;->A07:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LX/5by;->A09:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LX/5by;->A08:Z

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, LX/5by;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/5by;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/5by;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, LX/5bz;->A00(LX/0kw;)LX/5bz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5by;->A0C:LX/5bz;

    .line 43
    .line 44
    new-instance v0, LX/5c0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/5c0;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5by;->A0B:LX/5c0;

    .line 50
    .line 51
    invoke-static {p1}, LX/5c1;->A00(LX/0kw;)LX/5c1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5by;->A0A:LX/5c1;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5by;
    .locals 4

    .line 0
    sget-object v0, LX/5by;->A0F:LX/5by;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5by;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5by;->A0F:LX/5by;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5by;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5by;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5by;->A0F:LX/5by;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5by;->A0F:LX/5by;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/5by;)V
    .locals 13

    .line 0
    iget-object v12, p0, LX/5by;->A0A:LX/5c1;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/5by;->A06:Z

    .line 3
    .line 4
    iget-boolean v9, p0, LX/5by;->A04:Z

    .line 5
    .line 6
    iget-boolean v8, p0, LX/5by;->A05:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/5by;->A0D:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, LX/5by;->A0E:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/5by;->A0B:LX/5c0;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5c0;->A00()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    iget-object v5, p0, LX/5by;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 27
    .line 28
    const/16 v1, 0x200e

    .line 29
    .line 30
    iget-object v0, v12, LX/5c1;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    const/16 v2, 0x211a

    .line 39
    .line 40
    iget-object v1, v12, LX/5c1;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0tf;

    .line 48
    .line 49
    const-string v0, "avatar_sticker_tab_impression_end"

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "did_scroll"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "did_tap_sticker"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "has_avatar_stickers"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "sticker_tab_time_spent"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    int-to-long v0, v7

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "sticker_tab_total_stickers_generated"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    int-to-long v0, v6

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "sticker_tab_total_stickers_seen"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "view_end"

    .line 123
    .line 124
    const/16 v0, 0x162

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    iget-object v1, v5, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A00:Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    const/16 v0, 0x20a

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    iget-object v1, v5, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A01:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    const/16 v0, 0x20b

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v3}, LX/GYs;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x273

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 161
    .line 162
    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, LX/5by;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, LX/5by;->A04:Z

    .line 168
    .line 169
    iput-boolean v0, p0, LX/5by;->A05:Z

    .line 170
    .line 171
    iget-object v0, p0, LX/5by;->A0E:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v1, v0}, LX/GYs;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    const-string v1, "unknown"

    .line 188
    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A02(LX/5by;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5by;->A0C:LX/5bz;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5bz;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, LX/KRJ;

    .line 8
    .line 9
    invoke-direct {v1}, LX/KRJ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/KRJ;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v1, LX/KRJ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;-><init>(LX/KRJ;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5by;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5by;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5by;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5by;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5by;->A0B:LX/5c0;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5c0;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/5by;->A01(LX/5by;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/5by;->A08:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5by;->A0C:LX/5bz;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/5bz;->A01(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/5by;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5by;->A0B:LX/5c0;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5c0;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/5by;->A0C:LX/5bz;

    .line 16
    .line 17
    const/16 v2, 0x2127

    .line 18
    .line 19
    iget-object v1, v4, LX/5bz;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const v3, 0x1a60005

    .line 29
    .line 30
    .line 31
    const-string v0, "tray_visible"

    .line 32
    .line 33
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v4, LX/5bz;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v4, LX/5bz;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/5by;->A08:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A05(LX/KJR;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5by;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A06(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5by;->A0B:LX/5c0;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5c0;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5by;->A0C:LX/5bz;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/5bz;->A01(Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, LX/5by;->A09:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/5by;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/5by;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/5by;->A08:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/5by;->A0B:LX/5c0;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5c0;->A01()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/5by;->A01(LX/5by;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/5by;->A0C:LX/5bz;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method
