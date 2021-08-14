.class public final LX/PxW;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.decoder.SimpleDecoder$1"


# instance fields
.field public final synthetic A00:LX/PxU;


# direct methods
.method public constructor <init>(LX/PxU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PxW;->A00:LX/PxU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/PxW;->A00:LX/PxU;

    .line 1
    .line 2
    :cond_0
    :try_start_0
    iget-object v7, v3, LX/PxU;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :goto_0
    :try_start_1
    iget-boolean v0, v3, LX/PxU;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v3, LX/PxU;->A08:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v1, v3, LX/PxU;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-gtz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v3, LX/PxU;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, v3, LX/PxU;->A05:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    monitor-exit v7

    .line 37
    goto :goto_5

    .line 38
    :cond_4
    iget-object v0, v3, LX/PxU;->A08:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/Pvr;

    .line 45
    .line 46
    iget-object v1, v3, LX/PxU;->A0B:[LX/PwW;

    .line 47
    .line 48
    iget v0, v3, LX/PxU;->A01:I

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iput v0, v3, LX/PxU;->A01:I

    .line 53
    .line 54
    aget-object v1, v1, v0

    .line 55
    .line 56
    iget-boolean v5, v3, LX/PxU;->A04:Z

    .line 57
    .line 58
    iput-boolean v2, v3, LX/PxU;->A04:Z

    .line 59
    .line 60
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    :try_start_2
    invoke-virtual {v4}, LX/Pvz;->isEndOfStream()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v1, v0}, LX/Pvz;->addFlag(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v5, v3, LX/PxU;->A07:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v5

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {v4}, LX/Pvz;->isDecodeOnly()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/high16 v0, -0x80000000

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Pvz;->addFlag(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    .line 85
    .line 86
    :cond_7
    :try_start_3
    invoke-virtual {v3, v4, v1, v5}, LX/PxU;->A05(LX/Pvr;LX/PwW;Z)Ljava/lang/Exception;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/PxU;->A03:Ljava/lang/Exception;

    .line 91
    .line 92
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    :catch_0
    :try_start_4
    move-exception v0

    .line 94
    invoke-virtual {v3, v0}, LX/PxU;->A06(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/PxU;->A03:Ljava/lang/Exception;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v3, v0}, LX/PxU;->A06(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/PxU;->A03:Ljava/lang/Exception;

    .line 107
    .line 108
    :goto_1
    iget-object v0, v3, LX/PxU;->A03:Ljava/lang/Exception;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v1, v3, LX/PxU;->A07:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 116
    :goto_2
    :try_start_5
    iget-boolean v0, v3, LX/PxU;->A04:Z

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, LX/Pvz;->isDecodeOnly()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget v0, v3, LX/PxU;->A02:I

    .line 127
    .line 128
    add-int/2addr v0, v6

    .line 129
    iput v0, v3, LX/PxU;->A02:I

    .line 130
    .line 131
    :cond_8
    invoke-virtual {v1}, LX/PwW;->release()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v4}, LX/Pvz;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v3, LX/PxU;->A0A:[LX/Pvr;

    .line 138
    .line 139
    iget v1, v3, LX/PxU;->A00:I

    .line 140
    .line 141
    add-int/lit8 v0, v1, 0x1

    .line 142
    .line 143
    iput v0, v3, LX/PxU;->A00:I

    .line 144
    .line 145
    aput-object v4, v2, v1

    .line 146
    .line 147
    monitor-exit v5

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    iget v0, v3, LX/PxU;->A02:I

    .line 150
    .line 151
    iput v0, v1, LX/PwW;->skippedOutputBufferCount:I

    .line 152
    .line 153
    iput v2, v3, LX/PxU;->A02:I

    .line 154
    .line 155
    iget-object v0, v3, LX/PxU;->A09:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    :goto_4
    :try_start_6
    monitor-exit v1

    .line 162
    :goto_5
    const/4 v0, 0x0

    .line 163
    goto :goto_7

    .line 164
    :goto_6
    const/4 v0, 0x1

    .line 165
    :goto_7
    if-nez v0, :cond_0

    .line 166
    .line 167
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    :catchall_0
    :try_start_7
    move-exception v0

    .line 169
    monitor-exit v5

    .line 170
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 171
    :catchall_1
    :try_start_8
    move-exception v0

    .line 172
    monitor-exit v1

    .line 173
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 176
    :goto_8
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2

    .line 177
    :catch_2
    move-exception v1

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
