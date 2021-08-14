.class public final LX/BQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/4rW;


# direct methods
.method public constructor <init>(LX/4rW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQ9;->A00:LX/4rW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 12

    .line 0
    const v0, -0x3651aa72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v8, p0, LX/BQ9;->A00:LX/4rW;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v0, "resultsUpdated"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, v8, LX/4rW;->A08:LX/3A7;

    .line 29
    .line 30
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x10048008b0113L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x41b3

    .line 45
    .line 46
    iget-object v0, v8, LX/4rW;->A04:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3eI;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/3eI;->A04()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x1

    .line 80
    :cond_3
    if-eqz v3, :cond_7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, v8, LX/4rW;->A0B:LX/0AT;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0AT;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iget-object v0, v8, LX/4rW;->A08:LX/3A7;

    .line 91
    .line 92
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x20048005c00a2L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    monitor-enter v8

    .line 104
    :try_start_0
    iget-wide v0, v8, LX/4rW;->A01:J

    .line 105
    .line 106
    cmp-long v2, v0, v6

    .line 107
    .line 108
    if-gtz v2, :cond_4

    .line 109
    .line 110
    iget-wide v0, v8, LX/4rW;->A00:J

    .line 111
    .line 112
    cmp-long v2, v6, v0

    .line 113
    .line 114
    if-gtz v2, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v9, 0x0

    .line 118
    :goto_0
    if-nez v9, :cond_5

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    iput-wide v0, v8, LX/4rW;->A01:J

    .line 123
    .line 124
    iput-wide v0, v8, LX/4rW;->A00:J

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v8, LX/4rW;->A05:Ljava/lang/String;

    .line 128
    .line 129
    :cond_5
    monitor-exit v8

    .line 130
    if-nez v9, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    iget-wide v3, v8, LX/4rW;->A02:J

    .line 133
    .line 134
    sub-long v1, v6, v3

    .line 135
    .line 136
    cmp-long v0, v1, v10

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    :cond_6
    iput-wide v6, v8, LX/4rW;->A02:J

    .line 141
    .line 142
    :try_start_1
    iget-object v2, v8, LX/4rW;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    new-instance v1, LX/4nY;

    .line 145
    .line 146
    invoke-direct {v1, v8, v9}, LX/4nY;-><init>(LX/4rW;Z)V

    .line 147
    .line 148
    .line 149
    const v0, 0x32bb2b68

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw v0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    iget-object v1, v8, LX/4rW;->A0A:LX/0AO;

    .line 161
    .line 162
    const/16 v0, 0x468

    .line 163
    .line 164
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_1
    const v0, 0x38128098

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
