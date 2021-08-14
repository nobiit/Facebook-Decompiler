.class public abstract LX/5Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kd;
.implements LX/0tM;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:Lcom/google/common/collect/EvictingQueue;

.field public A03:Ljava/lang/StringBuilder;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/text/SimpleDateFormat;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v0, "yyyy/MM/dd HH:mm:ss.SSS"

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/5Fz;->A06:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5Fz;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5Fz;->A07:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p1, p0, LX/5Fz;->A05:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5Fz;->A03:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method private A01()Ljava/util/Collection;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Fz;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Fz;->A02:Lcom/google/common/collect/EvictingQueue;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/5Fz;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5Fz;->A02:Lcom/google/common/collect/EvictingQueue;

    .line 17
    .line 18
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, LX/5Fz;->A02:Lcom/google/common/collect/EvictingQueue;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public static A02(LX/5Fz;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Fz;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/5Fz;->A01()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/5Fz;->A04()LX/2HM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5Fz;->A03:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/5Fz;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/5Fz;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method private final A03()I
    .locals 1

    instance-of v0, p0, LX/5Fy;

    if-nez v0, :cond_0

    const/16 v0, 0xc8

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public A04()LX/2HM;
    .locals 3

    instance-of v0, p0, LX/5Fy;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5G2;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/5G2;->A01:Lcom/google/common/base/Optional;

    if-nez v0, :cond_0

    const v1, 0xe418

    iget-object v0, v2, LX/5G2;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    iput-object v0, v2, LX/5G2;->A01:Lcom/google/common/base/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/5Fy;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/5Fy;->A01:Lcom/google/common/base/Optional;

    if-nez v0, :cond_2

    const v1, 0xe418

    iget-object v0, v2, LX/5Fy;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    iput-object v0, v2, LX/5Fy;->A01:Lcom/google/common/base/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5Fy;

    if-nez v0, :cond_0

    const-string v0, "RtcBugReportLogger"

    return-object v0

    :cond_0
    const-string v0, "RtcECSBugReportLogger"

    return-object v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Fz;->A06:Ljava/text/SimpleDateFormat;

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "> "

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/5Fz;->A02(LX/5Fz;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final B36()Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 0
    const-string v0, "--------- BUG REPORT INVOKED HERE ---------------"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5Fz;->A02(LX/5Fz;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5Fz;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v0, p0, LX/5Fz;->A07:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/874;

    .line 36
    .line 37
    invoke-interface {v0}, LX/874;->prepareDataOnUIThread()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ": "

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\n"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, LX/5Fz;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/5Fz;->A00:Ljava/lang/String;

    .line 94
    .line 95
    monitor-exit v1

    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v1

    .line 100
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :goto_1
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final B37()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 10

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, LX/5Fz;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    iget-object v0, p0, LX/5Fz;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/5Fz;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 19
    :try_start_2
    invoke-direct {p0}, LX/5Fz;->A01()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {p0}, LX/5Fz;->A04()LX/2HM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 44
    :catchall_0
    :try_start_4
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    throw v0

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    :goto_0
    monitor-exit v4

    .line 49
    if-eqz v0, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 50
    .line 51
    :try_start_6
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    iget-object v0, p0, LX/5Fz;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v6, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 63
    :try_start_7
    new-instance v4, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 66
    .line 67
    .line 68
    :try_start_8
    new-instance v5, Ljava/io/PrintWriter;

    .line 69
    .line 70
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 76
    .line 77
    .line 78
    :try_start_9
    iget-object v2, p0, LX/5Fz;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 81
    :try_start_a
    iget-object v1, p0, LX/5Fz;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "------------------------"

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 98
    :try_start_b
    invoke-virtual {p0}, LX/5Fz;->A04()LX/2HM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    throw v6

    .line 105
    :cond_4
    iget-object v2, p0, LX/5Fz;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 108
    :try_start_c
    invoke-direct {p0}, LX/5Fz;->A01()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 133
    :try_start_d
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 134
    .line 135
    .line 136
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_f
    monitor-exit v2

    .line 142
    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 145
    :goto_2
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception v0

    .line 149
    move-object v5, v6

    .line 150
    :goto_3
    if-eqz v5, :cond_6

    .line 151
    .line 152
    :try_start_12
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 153
    .line 154
    .line 155
    :cond_6
    throw v0
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 156
    :catchall_5
    move-exception v0

    .line 157
    move-object v6, v4

    .line 158
    goto :goto_6

    .line 159
    :catch_0
    move-exception v2

    .line 160
    move-object v6, v4

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-exception v2

    .line 163
    :goto_4
    :try_start_13
    invoke-virtual {p0}, LX/5Fz;->A05()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Cannot create/open trace file"

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    if-eqz v6, :cond_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 173
    .line 174
    :try_start_14
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_5
    iget-object v1, p0, LX/5Fz;->A05:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    .line 187
    :catchall_6
    move-exception v0

    .line 188
    :goto_6
    if-eqz v6, :cond_9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    return-object v3

    .line 192
    :catchall_7
    :try_start_15
    move-exception v0

    .line 193
    monitor-exit v4

    .line 194
    goto :goto_8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 195
    :goto_7
    :try_start_16
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_8
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    .line 199
    :catch_2
    move-exception v2

    .line 200
    invoke-virtual {p0}, LX/5Fz;->A05()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "Exception saving rtc trace"

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v2
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public shouldSendAsync()Z
    .locals 3

    instance-of v0, p0, LX/5Fy;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5G2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5Fy;

    iget-object v2, v0, LX/5Fy;->A02:LX/2GK;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5G2;

    iget-object v2, v0, LX/5G2;->A02:LX/2GK;

    :goto_0
    const-wide v0, 0x1005a0025019cL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method
