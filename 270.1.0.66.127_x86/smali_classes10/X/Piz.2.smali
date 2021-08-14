.class public final LX/Piz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.appperf.stalls.MainThreadLagDetector$3"


# instance fields
.field public final synthetic A00:LX/55Y;


# direct methods
.method public constructor <init>(LX/55Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Piz;->A00:LX/55Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    const/4 v0, -0x2

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v0, v7, LX/Piz;->A00:LX/55Y;

    .line 7
    .line 8
    iget-object v5, v0, LX/55Y;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v0, v7, LX/Piz;->A00:LX/55Y;

    .line 12
    .line 13
    iget-wide v2, v0, LX/55Y;->A02:J

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v1, 0x7

    .line 17
    iget-object v0, v0, LX/55Y;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0AT;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AT;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    iget-object v4, v7, LX/Piz;->A00:LX/55Y;

    .line 30
    .line 31
    iget-wide v0, v4, LX/55Y;->A01:J

    .line 32
    .line 33
    sub-long/2addr v15, v0

    .line 34
    iget-boolean v8, v4, LX/55Y;->A04:Z

    .line 35
    .line 36
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 37
    iget-object v6, v7, LX/Piz;->A00:LX/55Y;

    .line 38
    .line 39
    monitor-enter v6

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    :try_start_1
    iget-object v0, v6, LX/55Y;->A0B:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v5, v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v6, LX/55Y;->A0B:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/Piy;

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    iget-wide v0, v4, LX/Piy;->A00:J

    .line 60
    .line 61
    const-wide/16 v11, -0x1

    .line 62
    .line 63
    cmp-long v10, v0, v11

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    :cond_0
    if-eqz v9, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v4, v0, v1}, LX/Piy;->A01(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catchall_0
    :try_start_3
    move-exception v9

    .line 76
    const-string v1, "MainThreadLagListener"

    .line 77
    .line 78
    const-string v0, "Exception during onLagReset"

    .line 79
    .line 80
    invoke-static {v1, v9, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iput-wide v11, v4, LX/Piy;->A00:J

    .line 84
    .line 85
    :cond_1
    iget-wide v0, v4, LX/Piy;->A00:J

    .line 86
    .line 87
    const-wide/16 v11, -0x1

    .line 88
    .line 89
    cmp-long v10, v0, v11

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    :cond_2
    if-eqz v9, :cond_3

    .line 96
    .line 97
    cmp-long v9, v2, v0

    .line 98
    .line 99
    if-lez v9, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v4, v0, v1}, LX/Piy;->A01(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :catchall_1
    :try_start_5
    move-exception v9

    .line 106
    const-string v1, "MainThreadLagListener"

    .line 107
    .line 108
    const-string v0, "Exception during onLagReset"

    .line 109
    .line 110
    invoke-static {v1, v9, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iput-wide v11, v4, LX/Piy;->A00:J

    .line 114
    .line 115
    :cond_3
    if-eqz v8, :cond_5

    .line 116
    .line 117
    iget-wide v0, v4, LX/Piy;->A00:J

    .line 118
    .line 119
    cmp-long v9, v0, v11

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_4
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget v0, v4, LX/Piy;->A01:I

    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    cmp-long v9, v15, v0

    .line 131
    .line 132
    if-ltz v9, :cond_5

    .line 133
    .line 134
    iput-wide v2, v4, LX/Piy;->A00:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v4, v2, v3}, LX/Piy;->A00(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    :catchall_2
    :try_start_7
    move-exception v4

    .line 141
    const-string v1, "MainThreadLagListener"

    .line 142
    .line 143
    const-string v0, "Exception during onLagDetected"

    .line 144
    .line 145
    invoke-static {v1, v4, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 151
    :cond_6
    monitor-exit v6

    .line 152
    iget-object v0, v7, LX/Piz;->A00:LX/55Y;

    .line 153
    .line 154
    iget-object v3, v0, LX/55Y;->A09:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v3

    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    :try_start_8
    iget-object v0, v7, LX/Piz;->A00:LX/55Y;

    .line 160
    .line 161
    iget-object v2, v0, LX/55Y;->A09:Ljava/lang/Object;

    .line 162
    .line 163
    iget v0, v0, LX/55Y;->A00:I

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object v0, v7, LX/Piz;->A00:LX/55Y;

    .line 171
    .line 172
    iget-object v0, v0, LX/55Y;->A09:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 175
    .line 176
    .line 177
    :catch_0
    :goto_5
    :try_start_9
    monitor-exit v3

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catchall_3
    move-exception v0

    .line 181
    monitor-exit v3

    .line 182
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    monitor-exit v6

    .line 185
    throw v0

    .line 186
    :catchall_5
    move-exception v0

    .line 187
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 188
    :goto_6
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
.end method
