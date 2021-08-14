.class public final Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:LX/0lu;

.field public static volatile A08:Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public final A01:LX/0AT;

.field public final A02:LX/5Ab;

.field public final A03:LX/5Ac;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A06:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5Ab;->A09:LX/0lu;

    .line 1
    .line 2
    const-string v0, "next/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A07:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A01:LX/0AT;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A06:LX/0AH;

    .line 20
    .line 21
    invoke-static {p1}, LX/5Ac;->A01(LX/0kw;)LX/5Ac;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A03:LX/5Ac;

    .line 26
    .line 27
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-static {p1}, LX/5Ab;->A00(LX/0kw;)LX/5Ab;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A02:LX/5Ab;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;)J
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A06:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/32 v0, 0x36ee80

    .line 15
    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public static A01(Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A07:LX/0lu;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1, p2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LX/2Kq;->commit()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A02()V
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A03:LX/5Ac;

    .line 1
    .line 2
    iget-object v0, v3, LX/5Ac;->A03:LX/5Ae;

    .line 3
    .line 4
    iget-object v2, v0, LX/5Ae;->A00:LX/0mM;

    .line 5
    .line 6
    const/16 v1, 0x3f8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/high16 v4, 0x20000000

    .line 16
    .line 17
    iget-object v2, v3, LX/5Ac;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, LX/5Ac;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0, v1, v4}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/5Ac;->A05:LX/5Af;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5Af;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/5Ac;->A05:LX/5Af;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5Af;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/5Ac;->A05:LX/5Af;

    .line 51
    .line 52
    iget-object v2, v0, LX/5Af;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 53
    .line 54
    sget-object v1, LX/5Af;->A03:LX/0lu;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/5Ac;->A05:LX/5Af;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/5Af;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A03:LX/5Ac;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_0
    const/4 v4, 0x0

    .line 80
    iget-object v3, v2, LX/5Ac;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v3}, LX/5Ac;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v4, v1, v4}, LX/3kg;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v4, v2, LX/5Ac;->A01:LX/3jo;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    iget-object v0, v2, LX/5Ac;->A02:LX/0AT;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0AT;->now()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 100
    .line 101
    iget-object v0, v2, LX/5Ac;->A06:LX/0AH;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v2, LX/5Ac;->A04:LX/5Ad;

    .line 114
    .line 115
    iget-object v3, v0, LX/5Ad;->A00:LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x420564000207e5L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int v3, v0

    .line 127
    :goto_2
    const-wide/32 v8, 0x5265c00

    .line 128
    .line 129
    .line 130
    int-to-long v0, v3

    .line 131
    div-long/2addr v8, v0

    .line 132
    invoke-virtual/range {v4 .. v10}, LX/3jo;->A01(IJJLandroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object v0, v2, LX/5Ac;->A04:LX/5Ad;

    .line 137
    .line 138
    iget-object v3, v0, LX/5Ad;->A00:LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x420564000107e4L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    long-to-int v3, v0

    .line 150
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_3
    monitor-exit v2

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v2

    .line 155
    throw v0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A02:LX/5Ab;

    .line 157
    .line 158
    iget-object v2, v0, LX/5Ab;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 159
    .line 160
    sget-object v1, LX/5Ab;->A0E:LX/0lu;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A02:LX/5Ab;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/5Ab;->A04()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A02:LX/5Ab;

    .line 175
    .line 176
    iget-object v1, v0, LX/5Ab;->A02:Landroid/content/Context;

    .line 177
    .line 178
    const-string v0, "glc_hi_pri_libs"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A01:LX/0AT;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0AT;->now()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {p0, v0, v1}, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A01(Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;J)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A02:LX/5Ab;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/5Ab;->A08()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    new-instance v6, LX/5VI;

    .line 208
    .line 209
    invoke-direct {v6, p0}, LX/5VI;-><init>(Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A01:LX/0AT;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0AT;->now()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    iget-object v1, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 219
    .line 220
    sget-object v0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A07:LX/0lu;

    .line 221
    .line 222
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    const-wide/32 v0, 0xea60

    .line 227
    .line 228
    .line 229
    sub-long/2addr v2, v4

    .line 230
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    iget-object v5, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 235
    .line 236
    invoke-static {p0}, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A00(Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 247
    .line 248
    :cond_7
    return-void
.end method
