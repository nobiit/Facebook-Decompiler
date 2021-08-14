.class public final Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0B:LX/0lu;

.field public static final A0C:LX/0lu;

.field public static volatile A0D:Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/59t;

.field public final A03:LX/59s;

.field public final A04:LX/01A;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A07:LX/59r;

.field public final A08:LX/1dL;

.field public final A09:LX/3a8;

.field public final A0A:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "hprof/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A0C:LX/0lu;

    .line 11
    .line 12
    const-string v0, "next/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A0B:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1dL;->A00(LX/0kw;)LX/1dL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A08:LX/1dL;

    .line 14
    .line 15
    new-instance v0, LX/59r;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/59r;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A07:LX/59r;

    .line 21
    .line 22
    invoke-static {p1}, LX/3a8;->A00(LX/0kw;)LX/3a8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A09:LX/3a8;

    .line 27
    .line 28
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A0A:LX/2GK;

    .line 33
    .line 34
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-static {p1}, LX/59s;->A00(LX/0kw;)LX/59s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A03:LX/59s;

    .line 45
    .line 46
    sget-object v0, LX/019;->A00:LX/019;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A04:LX/01A;

    .line 49
    .line 50
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    .line 56
    new-instance v0, LX/59t;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/59t;-><init>(Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A02:LX/59t;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A0A:LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x1024c00000a8bL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A00:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A08:LX/1dL;

    .line 1
    .line 2
    iget-object v1, v0, LX/1dL;->A00:LX/0mM;

    .line 3
    .line 4
    const/16 v0, 0x92

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A04:LX/01A;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01A;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v6, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v5, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A0B:LX/0lu;

    .line 22
    .line 23
    const-wide/32 v3, 0x5265c00

    .line 24
    .line 25
    .line 26
    add-long/2addr v3, v0

    .line 27
    invoke-interface {v6, v5, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v5, v0

    .line 32
    const-wide/32 v3, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/32 v3, 0x1b7740

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v3, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A02:LX/59t;

    .line 49
    .line 50
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/32 v7, 0x5265c00

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    add-long/2addr v0, v5

    .line 59
    iget-object v3, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v3, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A0B:LX/0lu;

    .line 66
    .line 67
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A01:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A01:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v1, Landroid/content/ComponentName;

    .line 89
    .line 90
    const-class v0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    :cond_1
    if-nez v4, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A08:LX/1dL;

    .line 110
    .line 111
    iget-object v1, v0, LX/1dL;->A00:LX/0mM;

    .line 112
    .line 113
    const/16 v0, 0x95

    .line 114
    .line 115
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A0A:LX/2GK;

    .line 122
    .line 123
    const-wide v0, 0x10805000224bcL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A0A:LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x104a2000a1525L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A01:Landroid/content/Context;

    .line 150
    .line 151
    const-class v2, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;

    .line 152
    .line 153
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A00:Z

    .line 157
    .line 158
    const-string v0, "SanitizeHprof"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A01:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v0, v2, v3}, LX/3fU;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :cond_4
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpScheduler;->A07:LX/59r;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v1, v1, LX/59r;->A00:LX/3a8;

    .line 180
    .line 181
    sget-object v0, LX/4pT;->A00:Ljava/util/regex/Pattern;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, LX/3a8;->A04(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    array-length v3, v4

    .line 190
    const/4 v2, 0x3

    .line 191
    if-le v3, v2, :cond_3

    .line 192
    .line 193
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_0
    sub-int v0, v3, v2

    .line 198
    .line 199
    if-ge v1, v0, :cond_3

    .line 200
    .line 201
    aget-object v0, v4, v1

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
