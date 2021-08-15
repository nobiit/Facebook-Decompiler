.class public final LX/0OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.systrace.MemoryTracer"


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:J

.field public volatile G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43116
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OU;->G:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 43117
    invoke-static {}, Landroid/os/Debug;->startAllocCounting()V

    .line 43118
    :try_start_0
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    move-result v0

    iput v0, p0, LX/0OU;->B:I

    .line 43119
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v0

    iput v0, p0, LX/0OU;->C:I

    .line 43120
    invoke-static {}, Landroid/os/Debug;->getLoadedClassCount()I

    move-result v0

    iput v0, p0, LX/0OU;->E:I

    .line 43121
    invoke-static {}, Landroid/os/Debug;->getGlobalClassInitCount()I

    move-result v0

    iput v0, p0, LX/0OU;->D:I

    .line 43122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0OU;->F:J

    .line 43123
    :catch_0
    :goto_0
    iget-boolean v0, p0, LX/0OU;->G:Z

    if-nez v0, :cond_1

    .line 43124
    const-wide/16 v2, 0x400

    const-string v1, "MemoryTracer"

    const v0, -0x543eeb3

    invoke-static {v2, v3, v1, v0}, LX/086;->B(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43125
    :try_start_1
    const-wide/16 v6, 0x400

    .line 43126
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    move-result v13

    .line 43127
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v12

    .line 43128
    invoke-static {}, Landroid/os/Debug;->getLoadedClassCount()I

    move-result v11

    .line 43129
    invoke-static {}, Landroid/os/Debug;->getGlobalClassInitCount()I

    move-result v10

    .line 43130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 43131
    iget-wide v2, p0, LX/0OU;->F:J

    sub-long v0, v8, v2

    long-to-int v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 43132
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 43133
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    .line 43134
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    .line 43135
    const-string v1, "Java bytes allocated"

    iget v0, p0, LX/0OU;->C:I

    sub-int v0, v12, v0

    invoke-static {v6, v7, v1, v0}, LX/0AE;->M(JLjava/lang/String;I)V

    .line 43136
    const-string v1, "# Java allocations"

    iget v0, p0, LX/0OU;->B:I

    sub-int v0, v13, v0

    invoke-static {v6, v7, v1, v0}, LX/0AE;->M(JLjava/lang/String;I)V

    .line 43137
    const-string v1, "classinits"

    iget v0, p0, LX/0OU;->D:I

    sub-int v0, v10, v0

    invoke-static {v6, v7, v1, v0}, LX/0AE;->M(JLjava/lang/String;I)V

    .line 43138
    const-string v1, "classloads"

    iget v0, p0, LX/0OU;->E:I

    sub-int v0, v11, v0

    invoke-static {v6, v7, v1, v0}, LX/0AE;->M(JLjava/lang/String;I)V

    .line 43139
    const-string v1, "free Java heap"

    long-to-int v0, v2

    invoke-static {v6, v7, v1, v0}, LX/0AE;->M(JLjava/lang/String;I)V

    .line 43140
    const-string v14, "used Java heap"

    sub-long v0, v4, v2

    long-to-int v0, v0

    invoke-static {v6, v7, v14, v0}, LX/0AE;->M(JLjava/lang/String;I)V

    .line 43141
    const-string v1, "total Java heap"

    long-to-int v0, v4

    invoke-static {v6, v7, v1, v0}, LX/0AE;->M(JLjava/lang/String;I)V

    .line 43142
    const-string v0, "initialized classes"

    invoke-static {v6, v7, v0, v10}, LX/0AE;->M(JLjava/lang/String;I)V

    .line 43143
    const-string v0, "loaded classes"

    invoke-static {v6, v7, v0, v11}, LX/0AE;->M(JLjava/lang/String;I)V

    .line 43144
    iput v13, p0, LX/0OU;->B:I

    .line 43145
    iput v12, p0, LX/0OU;->C:I

    .line 43146
    iput v11, p0, LX/0OU;->E:I

    .line 43147
    iput v10, p0, LX/0OU;->D:I

    .line 43148
    iput-wide v8, p0, LX/0OU;->F:J

    .line 43149
    :goto_1
    const-wide/16 v1, 0x400

    const v0, 0x15c91178
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2, v0}, LX/086;->C(JI)V

    .line 43150
    const-wide/16 v0, 0x64
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43151
    :catchall_0
    move-exception v3

    const-wide/16 v1, 0x400

    const v0, -0x27ad6045

    :try_start_4
    invoke-static {v1, v2, v0}, LX/086;->C(JI)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43152
    :cond_1
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V

    throw v0
.end method
