.class public final LX/0ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.systrace.MemoryTracer"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0ix;->A05:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    invoke-static {}, Landroid/os/Debug;->startAllocCounting()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iput v0, v13, LX/0ix;->A00:I

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v13, LX/0ix;->A01:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Debug;->getLoadedClassCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v13, LX/0ix;->A03:I

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Debug;->getGlobalClassInitCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v13, LX/0ix;->A02:I

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v13, LX/0ix;->A04:J

    .line 34
    .line 35
    :catch_0
    :goto_0
    iget-boolean v0, v13, LX/0ix;->A05:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v1, "MemoryTracer"

    .line 40
    .line 41
    const v0, -0x543eeb3

    .line 42
    .line 43
    .line 44
    const-wide/16 v8, 0x400

    .line 45
    .line 46
    invoke-static {v8, v9, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-static {}, Landroid/os/Debug;->getLoadedClassCount()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-static {}, Landroid/os/Debug;->getGlobalClassInitCount()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    iget-wide v2, v13, LX/0ix;->A04:J

    .line 70
    .line 71
    sub-long v0, v10, v2

    .line 72
    .line 73
    long-to-int v2, v0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget v0, v13, LX/0ix;->A01:I

    .line 89
    .line 90
    sub-int v1, v15, v0

    .line 91
    .line 92
    const-string v0, "Java bytes allocated"

    .line 93
    .line 94
    invoke-static {v8, v9, v0, v1}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget v0, v13, LX/0ix;->A00:I

    .line 98
    .line 99
    sub-int v1, v16, v0

    .line 100
    .line 101
    const-string v0, "# Java allocations"

    .line 102
    .line 103
    invoke-static {v8, v9, v0, v1}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget v0, v13, LX/0ix;->A02:I

    .line 107
    .line 108
    sub-int v1, v12, v0

    .line 109
    .line 110
    const-string v0, "classinits"

    .line 111
    .line 112
    invoke-static {v8, v9, v0, v1}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget v0, v13, LX/0ix;->A03:I

    .line 116
    .line 117
    sub-int v1, v14, v0

    .line 118
    .line 119
    const-string v0, "classloads"

    .line 120
    .line 121
    invoke-static {v8, v9, v0, v1}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    long-to-int v1, v4

    .line 125
    const-string v0, "free Java heap"

    .line 126
    .line 127
    invoke-static {v8, v9, v0, v1}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sub-long v0, v6, v4

    .line 131
    .line 132
    long-to-int v4, v0

    .line 133
    const-string v0, "used Java heap"

    .line 134
    .line 135
    invoke-static {v8, v9, v0, v4}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    long-to-int v1, v6

    .line 139
    const-string v0, "total Java heap"

    .line 140
    .line 141
    invoke-static {v8, v9, v0, v1}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "initialized classes"

    .line 145
    .line 146
    invoke-static {v8, v9, v0, v12}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v0, "loaded classes"

    .line 150
    .line 151
    invoke-static {v8, v9, v0, v14}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    move/from16 v0, v16

    .line 155
    .line 156
    iput v0, v13, LX/0ix;->A00:I

    .line 157
    .line 158
    iput v15, v13, LX/0ix;->A01:I

    .line 159
    .line 160
    iput v14, v13, LX/0ix;->A03:I

    .line 161
    .line 162
    iput v12, v13, LX/0ix;->A02:I

    .line 163
    .line 164
    iput-wide v10, v13, LX/0ix;->A04:J

    .line 165
    .line 166
    :cond_0
    const v0, 0x15c91178
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-static {v8, v9, v0}, LX/04r;->A00(JI)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, 0x64
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    :catchall_0
    :try_start_4
    move-exception v1

    .line 180
    const v0, -0x27ad6045

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v9, v0}, LX/04r;->A00(JI)V

    .line 184
    .line 185
    .line 186
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :cond_1
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V

    .line 193
    .line 194
    .line 195
    throw v0
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
.end method
