.class public final LX/09r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/090;
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;
.implements LX/09s;
.implements LX/092;


# static fields
.field public static A0E:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/08w;

.field public A01:LX/09t;

.field public A02:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

.field public A03:LX/0Ay;

.field public A04:LX/0RG;

.field public A05:[LX/00k;

.field public A06:[LX/00k;

.field public final A07:LX/09u;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/Random;

.field public volatile A0D:LX/09g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/09r;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/08w;[LX/00k;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/09r;->A0A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/09r;->A00:LX/08w;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LX/09r;->A0D:LX/09g;

    .line 15
    .line 16
    new-instance v0, LX/09t;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/09t;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/09r;->A01:LX/09t;

    .line 22
    .line 23
    iput-object v1, p0, LX/09r;->A04:LX/0RG;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/09r;->A0C:Ljava/util/Random;

    .line 31
    .line 32
    new-instance v0, LX/09u;

    .line 33
    .line 34
    invoke-direct {v0}, LX/09u;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/09r;->A07:LX/09u;

    .line 38
    .line 39
    iput-object p4, p0, LX/09r;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p5, p0, LX/09r;->A09:Z

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/09r;->A0B:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p3

    .line 62
    :goto_0
    if-ge v5, v2, :cond_1

    .line 63
    .line 64
    aget-object v1, p3, v5

    .line 65
    .line 66
    invoke-virtual {v1}, LX/00k;->A07()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-array v0, v0, [LX/00k;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [LX/00k;

    .line 93
    .line 94
    iput-object v0, p0, LX/09r;->A05:[LX/00k;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-array v0, v0, [LX/00k;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [LX/00k;

    .line 107
    .line 108
    iput-object v0, p0, LX/09r;->A06:[LX/00k;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A00()LX/09r;
    .locals 2

    .line 0
    sget-object v0, LX/09r;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "TraceOrchestrator has not been initialized"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method private declared-synchronized A01(Z)LX/0RG;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/09r;->A04:LX/0RG;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/09r;->A03:LX/0Ay;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Ay;->A01()LX/0RG;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, p0, LX/09r;->A04:LX/0RG;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, LX/09r;->A04:LX/0RG;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/09r;->A0D:LX/09g;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/09r;->A04:LX/0RG;

    .line 30
    .line 31
    iget-object v0, p0, LX/09r;->A0D:LX/09g;

    .line 32
    .line 33
    invoke-interface {v0}, LX/09g;->BXy()LX/09k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0RG;->A04(LX/09k;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LX/09r;->A07()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    :try_start_2
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    monitor-exit v2

    .line 50
    :cond_2
    iget-object v0, p0, LX/09r;->A04:LX/0RG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A02(LX/09r;LX/09g;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/09r;->A0D:LX/09g;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/09r;->A0D:LX/09g;

    .line 9
    .line 10
    sget-object v2, LX/08i;->A07:LX/08i;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/08i;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/09g;

    .line 21
    .line 22
    iget-object v0, v2, LX/08i;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, LX/09r;->A01(Z)LX/0RG;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, LX/09g;->BXy()LX/09k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0RG;->A04(LX/09k;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Performing config change before TraceControl has been initialized"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public static A03(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v0, v4, v2

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/09r;->A03(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v1, "ZipHelper"

    .line 45
    .line 46
    const-string v0, "failed to delete directory"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
.end method

.method private A04(Ljava/io/File;Ljava/io/File;Ljava/io/File;IJ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/09r;->A01:LX/09t;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    const-string v0, ".log"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const-string v0, "override-"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    iget-object v3, v4, LX/09t;->A05:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v4, LX/09t;->A02:LX/09v;

    .line 57
    .line 58
    iget v0, v1, LX/09v;->A01:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, v1, LX/09v;->A01:I

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, LX/09r;->A07()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/09r;->A01:LX/09t;

    .line 67
    .line 68
    iget-object v5, v1, LX/09t;->A02:LX/09v;

    .line 69
    .line 70
    new-instance v0, LX/09v;

    .line 71
    .line 72
    invoke-direct {v0}, LX/09v;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/09t;->A02:LX/09v;

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v1, v4, LX/09t;->A02:LX/09v;

    .line 91
    .line 92
    iget v0, v1, LX/09v;->A00:I

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    iput v0, v1, LX/09v;->A00:I

    .line 96
    .line 97
    :goto_1
    iget-object v2, v4, LX/09t;->A06:Ljava/io/File;

    .line 98
    .line 99
    iget-wide v0, v4, LX/09t;->A01:J

    .line 100
    .line 101
    invoke-static {v4, v3, v2, v0, v1}, LX/09t;->A02(LX/09t;Ljava/io/File;Ljava/io/File;J)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v4, LX/09t;->A06:Ljava/io/File;

    .line 105
    .line 106
    iget v2, v4, LX/09t;->A00:I

    .line 107
    .line 108
    sget-object v1, LX/09t;->A07:Ljava/io/FilenameFilter;

    .line 109
    .line 110
    sget-object v0, LX/09t;->A08:Ljava/io/FilenameFilter;

    .line 111
    .line 112
    filled-new-array {v1, v0}, [Ljava/io/FilenameFilter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v3, v2, v0}, LX/09t;->A01(LX/09t;Ljava/io/File;I[Ljava/io/FilenameFilter;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v1, v4, LX/09t;->A02:LX/09v;

    .line 121
    .line 122
    iget v0, v1, LX/09v;->A03:I

    .line 123
    .line 124
    add-int/2addr v0, v2

    .line 125
    iput v0, v1, LX/09v;->A03:I

    .line 126
    .line 127
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_2
    invoke-static {p3}, LX/09r;->A03(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/09r;->A07:LX/09u;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p5, p6}, LX/09u;->Cmy(Ljava/io/File;J)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, LX/09r;->A07:LX/09u;

    .line 137
    .line 138
    iget v3, v5, LX/09v;->A02:I

    .line 139
    .line 140
    iget v0, v5, LX/09v;->A03:I

    .line 141
    .line 142
    add-int/2addr v3, v0

    .line 143
    iget v0, v5, LX/09v;->A01:I

    .line 144
    .line 145
    add-int/2addr v3, v0

    .line 146
    iget v0, v5, LX/09v;->A04:I

    .line 147
    .line 148
    add-int/2addr v3, v0

    .line 149
    iget v2, v5, LX/09v;->A06:I

    .line 150
    .line 151
    iget v1, v5, LX/09v;->A05:I

    .line 152
    .line 153
    iget v0, v5, LX/09v;->A00:I

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2, v1, v0}, LX/09u;->Cmz(IIII)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 208
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public static A05(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 9

    .line 0
    new-instance v0, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    array-length v5, v6

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_3

    .line 20
    .line 21
    aget-object v0, v6, v4

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    .line 64
    :try_start_1
    new-array v2, v0, [B

    .line 65
    .line 66
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p2, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {p0, v1, p2}, LX/09r;->A05(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A06(Lcom/facebook/profilo/ipc/TraceContext;LX/00k;)Ljava/io/File;
    .locals 7

    .line 0
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LX/00k;->getSupportedProviders()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/00m;->A03(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, LX/09r;->A01:LX/09t;

    .line 25
    .line 26
    iget-object v3, v0, LX/09t;->A06:Ljava/io/File;

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "[^a-zA-Z0-9\\-_.]"

    .line 32
    .line 33
    const-string v0, "_"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "extra"

    .line 47
    .line 48
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v1, "Profilo/TraceOrchestrator"

    .line 64
    .line 65
    const-string v0, "Failed to create extra data file! This could be because another process created it"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/09r;->A08:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "-"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_1
    return-object v6
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A07()V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/09r;->A01(Z)LX/0RG;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v5, p0, LX/09r;->A01:LX/09t;

    .line 9
    .line 10
    iget-object v3, v5, LX/09t;->A05:Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, v5, LX/09t;->A06:Ljava/io/File;

    .line 13
    .line 14
    iget-wide v0, v5, LX/09t;->A01:J

    .line 15
    .line 16
    invoke-static {v5, v3, v2, v0, v1}, LX/09t;->A02(LX/09t;Ljava/io/File;Ljava/io/File;J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/09t;->A07:Ljava/io/FilenameFilter;

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/09t;->A00(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/09w;

    .line 26
    .line 27
    invoke-direct {v0, v5}, LX/09w;-><init>(LX/09t;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v4, v1, p0, v0}, LX/0RG;->A02(LX/0RG;Ljava/util/List;LX/090;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/09r;->A01:LX/09t;

    .line 38
    .line 39
    iget-object v1, v2, LX/09t;->A05:Ljava/io/File;

    .line 40
    .line 41
    sget-object v0, LX/09t;->A08:Ljava/io/FilenameFilter;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/09t;->A00(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/09x;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/09x;-><init>(LX/09t;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v4, v1, p0, v0}, LX/0RG;->A02(LX/0RG;Ljava/util/List;LX/090;Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A08(LX/08w;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/09r;->A00:LX/08w;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/09r;->A07:LX/09u;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/09u;->CU0()V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iput-object p1, p0, LX/09r;->A00:LX/08w;

    .line 19
    .line 20
    invoke-interface {p1}, LX/08w;->B5s()LX/09g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, LX/09r;->A02(LX/09r;LX/09g;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object v0, p0, LX/09r;->A07:LX/09u;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/09u;->CBN()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit v1

    .line 36
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :goto_0
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public final declared-synchronized A09(LX/00k;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/00k;->A07()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/09r;->A06:[LX/00k;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [LX/00k;

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    iput-object v1, p0, LX/09r;->A06:[LX/00k;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/09r;->A05:[LX/00k;

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LX/00k;

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    aput-object p1, v1, v0

    .line 41
    .line 42
    iput-object v1, p0, LX/09r;->A05:[LX/00k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0A(LX/08z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/09r;->A07:LX/09u;

    .line 1
    .line 2
    iget-object v0, v0, LX/09u;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/08z;->CPy()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CRA(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/09r;->A07:LX/09u;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/09u;->CRA(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cn0(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/09r;->A07:LX/09u;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/09u;->onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v3, p0, LX/09r;->A05:[LX/00k;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, LX/00k;->A06(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/09r;->A07:LX/09u;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/09u;->CZd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Cn1(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/profilo/core/TraceEvents;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->sInitialized:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 8
    .line 9
    iget-object v0, v1, LX/00m;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00m;->A00(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    sput v2, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 22
    .line 23
    iget-object v2, v0, LX/00m;->A01:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, v0, LX/00m;->A01:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v5, v0, [I

    .line 39
    .line 40
    new-array v4, v0, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v4, v3

    .line 60
    .line 61
    add-int/lit8 v1, v3, 0x1

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->getBitMaskFor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, v5, v3

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v5, v4}, Lcom/facebook/profilo/core/TraceEvents;->nativeRefreshProviderNames([I[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 75
    :catchall_0
    :try_start_3
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    :cond_1
    :goto_1
    monitor-exit v6

    .line 79
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 80
    .line 81
    monitor-enter v6

    .line 82
    :try_start_5
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    .line 88
    monitor-exit v6

    .line 89
    monitor-enter p0

    .line 90
    :try_start_6
    iget-object v4, p0, LX/09r;->A06:[LX/00k;

    .line 91
    .line 92
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    iget-object v3, p0, LX/09r;->A0A:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_7
    array-length v2, v4

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-ge v1, v2, :cond_2

    .line 99
    .line 100
    aget-object v0, v4, v1

    .line 101
    .line 102
    invoke-virtual {v0, p1, p0}, LX/00k;->A06(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    monitor-exit v3

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v3

    .line 112
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 115
    :goto_3
    throw v0

    .line 116
    :cond_3
    :try_start_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Native library is not initialized."

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    monitor-exit v6

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final Cp3(Ljava/io/File;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/09r;->A07:LX/09u;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/09u;->Cp3(Ljava/io/File;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cp8(Ljava/io/File;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/09r;->A01:LX/09t;

    .line 2
    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, v4, LX/09t;->A06:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4, p1, v2}, LX/09t;->A03(LX/09t;Ljava/io/File;Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v4, LX/09t;->A06:Ljava/io/File;

    .line 21
    .line 22
    iget v2, v4, LX/09t;->A00:I

    .line 23
    .line 24
    sget-object v1, LX/09t;->A07:Ljava/io/FilenameFilter;

    .line 25
    .line 26
    sget-object v0, LX/09t;->A08:Ljava/io/FilenameFilter;

    .line 27
    .line 28
    filled-new-array {v1, v0}, [Ljava/io/FilenameFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v3, v2, v0}, LX/09t;->A01(LX/09t;Ljava/io/File;I[Ljava/io/FilenameFilter;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, LX/09r;->A07:LX/09u;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/09u;->Cp8(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/09r;->A05:[LX/00k;

    .line 2
    .line 3
    iget-object v5, p0, LX/09r;->A06:[LX/00k;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    iget-object v0, p0, LX/09r;->A07:LX/09u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/09u;->onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 12
    .line 13
    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    iget-object v4, p0, LX/09r;->A0A:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_2
    array-length v3, v5

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    aget-object v0, v5, v1

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, LX/00k;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    array-length v1, v6

    .line 41
    :goto_1
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    aget-object v0, v6, v2

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, LX/00k;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v4

    .line 54
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :goto_2
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public final onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/09r;->A05:[LX/00k;

    .line 2
    .line 3
    iget-object v3, p0, LX/09r;->A06:[LX/00k;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    iget-boolean v0, p0, LX/09r;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    const/16 v6, 0x34

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const v10, 0x7c0006

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:LX/09g;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 28
    .line 29
    .line 30
    :cond_0
    array-length v7, v2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v4, v7, :cond_3

    .line 35
    .line 36
    aget-object v1, v2, v4

    .line 37
    .line 38
    iget-object v0, v1, LX/00k;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v1, LX/00k;->A02:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2
    or-int/2addr v5, v0

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, LX/00k;->getTracingProviders()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v0}, LX/09g;->Avz()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    array-length v8, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_3
    if-ge v4, v8, :cond_5

    .line 64
    .line 65
    aget-object v1, v3, v4

    .line 66
    .line 67
    iget-object v0, v1, LX/00k;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, v1, LX/00k;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_4
    or-int/2addr v5, v0

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v1}, LX/00k;->getTracingProviders()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 86
    .line 87
    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    iget-object v4, p0, LX/09r;->A0A:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_5
    if-ge v1, v8, :cond_6

    .line 102
    .line 103
    :try_start_2
    aget-object v0, v3, v1

    .line 104
    .line 105
    invoke-virtual {v0, p1, p0}, LX/00k;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    monitor-exit v4

    .line 112
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_3
    monitor-exit v4

    .line 115
    goto :goto_7

    .line 116
    :goto_6
    if-ge v6, v7, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    aget-object v0, v2, v6

    .line 119
    .line 120
    invoke-virtual {v0, p1, p0}, LX/00k;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    iget-object v0, p0, LX/09r;->A07:LX/09u;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, LX/09u;->CZe(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/09r;->A07:LX/09u;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LX/09u;->onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v1

    .line 139
    throw v0

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :goto_7
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final onTraceWriteAbort(JI)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/09r;->A0B:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/09r;->A0B:Ljava/util/HashMap;

    .line 4
    .line 5
    move-wide v9, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/09y;

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/09r;->A0B:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v0, p0, LX/09r;->A07:LX/09u;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, LX/09u;->onTraceWriteAbort(JI)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Trace is aborted with code: "

    .line 30
    .line 31
    invoke-static {p3}, LX/0fn;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "Profilo/TraceOrchestrator"

    .line 40
    .line 41
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/08i;->A07:LX/08i;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, LX/08i;->A09(JI)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/09r;->A09:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v5, v4, LX/09y;->A01:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    monitor-enter p0

    .line 68
    :try_start_1
    iget-object v1, p0, LX/09r;->A0D:LX/09g;

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-ne p3, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    invoke-interface {v1}, LX/09g;->Aws()LX/09n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/09n;->BZy()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/09r;->A0C:Ljava/util/Random;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_0
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v0, "Could not delete aborted trace"

    .line 105
    .line 106
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_1
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-static {v7}, LX/09r;->A03(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget v8, v4, LX/09y;->A00:I

    .line 116
    .line 117
    move-object v4, p0

    .line 118
    move-object v6, v5

    .line 119
    invoke-direct/range {v4 .. v10}, LX/09r;->A04(Ljava/io/File;Ljava/io/File;Ljava/io/File;IJ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_2
    monitor-exit p0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "No TraceControl when cleaning up aborted trace"

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "onTraceWriteAbort can\'t be called without onTraceWriteStart"

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :goto_0
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final onTraceWriteEnd(J)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/09r;->A0B:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/09r;->A0B:Ljava/util/HashMap;

    .line 4
    .line 5
    move-wide v10, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/09y;

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/09r;->A0B:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 24
    iget-object v0, p0, LX/09r;->A07:LX/09u;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/09u;->onTraceWriteEnd(J)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v4, LX/09y;->A01:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, LX/09r;->A09:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    if-le v0, v1, :cond_0

    .line 58
    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, ".zip.tmp"

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 91
    .line 92
    new-instance v1, Ljava/io/FileOutputStream;

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x40000

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    .line 106
    .line 107
    :try_start_3
    const-string v0, "."

    .line 108
    .line 109
    invoke-static {v8, v0, v1}, LX/09r;->A05(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 119
    .line 120
    .line 121
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 129
    .line 130
    .line 131
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 134
    :catchall_4
    move-exception v0

    .line 135
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 136
    .line 137
    .line 138
    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 139
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_1
    move-object v7, v6

    .line 144
    goto :goto_4

    .line 145
    :goto_2
    move-object v7, v3

    .line 146
    :cond_2
    :goto_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 147
    .line 148
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    const-string v0, "yyyy-MM-dd\'T\'HH-mm-ss"

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/util/Date;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v3, Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v1, "-"

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    move-object v7, v3

    .line 190
    :cond_3
    invoke-static {v8}, LX/09r;->A03(Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget v9, v4, LX/09y;->A00:I

    .line 194
    .line 195
    move-object v5, p0

    .line 196
    invoke-direct/range {v5 .. v11}, LX/09r;->A04(Ljava/io/File;Ljava/io/File;Ljava/io/File;IJ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    return-void

    .line 201
    :cond_5
    :try_start_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "onTraceWriteEnd can\'t be called without onTraceWriteStart"

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :catchall_6
    move-exception v0

    .line 210
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 211
    throw v0
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final onTraceWriteStart(JILjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/09r;->A0B:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/09r;->A0B:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/09y;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    iget-object v0, p0, LX/09r;->A07:LX/09u;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, LX/09u;->onTraceWriteStart(JILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/09r;->A0B:Ljava/util/HashMap;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_1
    iget-object v2, p0, LX/09r;->A0B:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v1, LX/09y;

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p3, v0}, LX/09y;-><init>(ILjava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Trace already registered on start"

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_0
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
