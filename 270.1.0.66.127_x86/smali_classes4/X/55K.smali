.class public final LX/55K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/55K;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/55K;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/55K;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/55K;)LX/2WR;
    .locals 3

    .line 0
    const/16 v2, 0x621a

    .line 1
    .line 2
    iget-object v1, p0, LX/55K;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4sy;

    .line 10
    .line 11
    iget-object v0, p0, LX/55K;->A01:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2Ek;->A01(Ljava/lang/String;)LX/2WR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/55K;
    .locals 4

    .line 0
    sget-object v0, LX/55K;->A02:LX/55K;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/55K;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/55K;->A02:LX/55K;

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
    new-instance v0, LX/55K;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/55K;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/55K;->A02:LX/55K;

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
    sget-object v0, LX/55K;->A02:LX/55K;

    .line 41
    .line 42
    return-object v0
.end method

.method private A02()Z
    .locals 3

    .line 0
    const/16 v2, 0x2418

    .line 1
    .line 2
    iget-object v1, p0, LX/55K;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Uv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/16 v1, 0x2704

    .line 19
    .line 20
    iget-object v0, p0, LX/55K;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2WP;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2WP;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
    .line 37
.end method


# virtual methods
.method public final A03()Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/55K;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/55K;->A00(LX/55K;)LX/2WR;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, v2, LX/2WR;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/2WR;->A00:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v2, LX/2WR;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/16 v1, 0x2704

    .line 27
    .line 28
    iget-object v0, p0, LX/55K;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2WP;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2WP;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    return v3
    .line 45
.end method

.method public final A04()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/55K;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/55K;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x2418

    .line 13
    .line 14
    iget-object v0, p0, LX/55K;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Uv;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Uv;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/16 v1, 0x2704

    .line 31
    .line 32
    iget-object v0, p0, LX/55K;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2WP;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2WP;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x2418

    .line 47
    .line 48
    iget-object v0, p0, LX/55K;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1Uv;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LX/55K;->A03()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    :cond_3
    return v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A05()Z
    .locals 9

    .line 0
    invoke-direct {p0}, LX/55K;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    const v2, 0xa132

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/55K;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/AY6;

    .line 17
    .line 18
    const/high16 v6, 0x2900000

    .line 19
    .line 20
    iget-object v0, v7, LX/AY6;->A04:LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/32 v0, 0x36ee80

    .line 27
    .line 28
    .line 29
    sub-long/2addr v3, v0

    .line 30
    iget-wide v1, v7, LX/AY6;->A01:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Landroid/os/StatFs;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v7, LX/AY6;->A00:J

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-string v4, "sys_storage_threshold_percentage"

    .line 60
    .line 61
    iget-object v0, v7, LX/AY6;->A03:Landroid/content/ContentResolver;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ne v8, v1, :cond_0

    .line 69
    .line 70
    iget-object v0, v7, LX/AY6;->A03:Landroid/content/ContentResolver;

    .line 71
    .line 72
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :cond_0
    if-ne v8, v1, :cond_1

    .line 77
    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    :cond_1
    const-string v5, "sys_storage_threshold_max_bytes"

    .line 81
    .line 82
    iget-object v0, v7, LX/AY6;->A03:Landroid/content/ContentResolver;

    .line 83
    .line 84
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v1, :cond_2

    .line 89
    .line 90
    iget-object v0, v7, LX/AY6;->A03:Landroid/content/ContentResolver;

    .line 91
    .line 92
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :cond_2
    if-ne v4, v1, :cond_3

    .line 97
    .line 98
    const/high16 v4, 0x1f400000

    .line 99
    .line 100
    :cond_3
    int-to-float v1, v8

    .line 101
    long-to-float v0, v2

    .line 102
    mul-float/2addr v1, v0

    .line 103
    const/high16 v0, 0x42c80000    # 100.0f

    .line 104
    .line 105
    div-float/2addr v1, v0

    .line 106
    float-to-long v2, v1

    .line 107
    iput-wide v2, v7, LX/AY6;->A02:J

    .line 108
    .line 109
    int-to-long v0, v4

    .line 110
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v7, LX/AY6;->A02:J

    .line 115
    .line 116
    iget-object v0, v7, LX/AY6;->A04:LX/01A;

    .line 117
    .line 118
    invoke-interface {v0}, LX/01A;->now()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v7, LX/AY6;->A01:J

    .line 123
    .line 124
    :cond_4
    iget-wide v4, v7, LX/AY6;->A00:J

    .line 125
    .line 126
    iget-wide v1, v7, LX/AY6;->A02:J

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    cmp-long v0, v4, v1

    .line 130
    .line 131
    if-ltz v0, :cond_5

    .line 132
    .line 133
    sub-long/2addr v4, v1

    .line 134
    int-to-long v1, v6

    .line 135
    cmp-long v0, v1, v4

    .line 136
    .line 137
    if-gez v0, :cond_5

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    :cond_5
    if-nez v3, :cond_8

    .line 141
    .line 142
    const/16 v2, 0x211a

    .line 143
    .line 144
    iget-object v1, p0, LX/55K;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/0tf;

    .line 152
    .line 153
    const/16 v0, 0x1f

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const-string v1, "insufficient disk space"

    .line 166
    .line 167
    const/16 v0, 0x1b6

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 176
    :cond_7
    return v1

    .line 177
    :cond_8
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "amazon"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    :cond_a
    const/4 v1, 0x1

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A06()Z
    .locals 5

    .line 0
    const/16 v1, 0x2008

    .line 1
    .line 2
    iget-object v0, p0, LX/55K;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/55K;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/55K;->A00(LX/55K;)LX/2WR;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v0, v1, LX/2WR;->A03:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/2WR;->A00:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const/16 v1, 0x2704

    .line 40
    .line 41
    iget-object v0, p0, LX/55K;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2WP;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2WP;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return v4

    .line 56
    :cond_0
    return v3
    .line 57
    .line 58
.end method

.method public final A07(Z)Z
    .locals 4

    .line 0
    const/16 v2, 0x2418

    .line 1
    .line 2
    iget-object v1, p0, LX/55K;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Uv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/55K;->A00(LX/55K;)LX/2WR;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v1, v2, LX/2WR;->A03:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LX/2WR;->A00:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_1
    return v3
    .line 38
.end method
