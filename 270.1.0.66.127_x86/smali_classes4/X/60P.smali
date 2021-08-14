.class public final LX/60P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "okhttp3.ConnectionPool$1"


# instance fields
.field public final synthetic A00:LX/5QS;


# direct methods
.method public constructor <init>(LX/5QS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60P;->A00:LX/5QS;

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
    .locals 18

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v8, v7, LX/60P;->A00:LX/5QS;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v16

    .line 8
    monitor-enter v8

    .line 9
    :try_start_0
    iget-object v0, v8, LX/5QS;->A04:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-wide/high16 v13, -0x8000000000000000L

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/QUW;

    .line 32
    .line 33
    iget-object v6, v5, LX/QUW;->A0B:Ljava/util/List;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v3, v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/lang/ref/Reference;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    check-cast v11, LX/QUS;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "A connection to "

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/QUW;->A0D:LX/QUL;

    .line 67
    .line 68
    iget-object v0, v0, LX/QUL;->A02:LX/QUJ;

    .line 69
    .line 70
    iget-object v0, v0, LX/QUJ;->A0A:LX/QUI;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " was leaked. Did you forget to close a response body?"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v1, LX/3bp;->A00:LX/3bp;

    .line 85
    .line 86
    iget-object v0, v11, LX/QUS;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, LX/3bp;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v5, LX/QUW;->A0A:Z

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-wide v2, v8, LX/5QS;->A02:J

    .line 104
    .line 105
    sub-long v0, v16, v2

    .line 106
    .line 107
    iput-wide v0, v5, LX/QUW;->A02:J

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    const/4 v0, 0x0

    .line 116
    :goto_4
    if-lez v0, :cond_5

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iget-wide v0, v5, LX/QUW;->A02:J

    .line 124
    .line 125
    sub-long v2, v16, v0

    .line 126
    .line 127
    cmp-long v0, v2, v13

    .line 128
    .line 129
    if-lez v0, :cond_1

    .line 130
    .line 131
    move-object v9, v5

    .line 132
    move-wide v13, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-wide v5, v8, LX/5QS;->A02:J

    .line 135
    .line 136
    cmp-long v0, v13, v5

    .line 137
    .line 138
    if-gez v0, :cond_9

    .line 139
    .line 140
    iget v0, v8, LX/5QS;->A01:I

    .line 141
    .line 142
    if-gt v4, v0, :cond_9

    .line 143
    .line 144
    if-lez v4, :cond_7

    .line 145
    .line 146
    sub-long/2addr v5, v13

    .line 147
    monitor-exit v8

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    if-lez v12, :cond_8

    .line 150
    .line 151
    monitor-exit v8

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    iput-boolean v10, v8, LX/5QS;->A00:Z

    .line 154
    .line 155
    monitor-exit v8

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget-object v0, v8, LX/5QS;->A04:Ljava/util/Deque;

    .line 158
    .line 159
    invoke-interface {v0, v9}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    iget-object v0, v9, LX/QUW;->A04:Ljava/net/Socket;

    .line 164
    .line 165
    invoke-static {v0}, LX/5f6;->A0B(Ljava/net/Socket;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_5
    const-wide/16 v5, -0x1

    .line 172
    .line 173
    :goto_6
    const-wide/16 v1, -0x1

    .line 174
    .line 175
    cmp-long v0, v5, v1

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    cmp-long v0, v5, v1

    .line 183
    .line 184
    if-lez v0, :cond_0

    .line 185
    .line 186
    const-wide/32 v0, 0xf4240

    .line 187
    .line 188
    .line 189
    div-long v3, v5, v0

    .line 190
    .line 191
    mul-long/2addr v0, v3

    .line 192
    sub-long/2addr v5, v0

    .line 193
    iget-object v2, v7, LX/60P;->A00:LX/5QS;

    .line 194
    .line 195
    monitor-enter v2

    .line 196
    :try_start_1
    iget-object v1, v7, LX/60P;->A00:LX/5QS;

    .line 197
    .line 198
    long-to-int v0, v5

    .line 199
    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    :catch_0
    :try_start_2
    monitor-exit v2

    .line 203
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_3
    monitor-exit v2

    .line 207
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :goto_7
    throw v0
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
