.class public final LX/04w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/04x;

.field public static volatile A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/04x;

    .line 1
    .line 2
    invoke-direct {v0}, LX/04x;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/04w;->A00:LX/04x;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/04w;->A02(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/04z;

    .line 12
    .line 13
    invoke-direct {v2}, LX/04z;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, LX/010;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/010;->A00:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/010;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/05q;)V
    .locals 3

    .line 0
    sget-object v2, LX/04w;->A00:LX/04x;

    .line 1
    .line 2
    iget-object v1, v2, LX/04x;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/04x;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, LX/04x;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/05q;->Cn2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(LX/05q;)V
    .locals 3

    .line 0
    sget-object v2, LX/04w;->A00:LX/04x;

    .line 1
    .line 2
    iget-object v1, v2, LX/04x;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/04x;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, LX/04x;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/05q;->Cn3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(Z)V
    .locals 8

    .line 0
    invoke-static {}, LX/04y;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const-string v2, "debug.fbsystrace.tags"

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/010;->A00(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-eqz v7, :cond_6

    .line 15
    .line 16
    cmp-long v0, v5, v0

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    or-long/2addr v5, v0

    .line 23
    :goto_0
    sget-wide v1, LX/04w;->A01:J

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    cmp-long v0, v5, v3

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    sget-wide v1, LX/04w;->A01:J

    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :goto_1
    sput-wide v5, LX/04w;->A01:J

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v1, v5, v2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_3
    if-eqz v0, :cond_8

    .line 66
    .line 67
    sget-object v4, LX/04w;->A00:LX/04x;

    .line 68
    .line 69
    if-nez p0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4}, LX/04x;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v3, v4, LX/04x;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    :try_start_0
    sget-object v0, LX/04x;->A03:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/Thread;

    .line 89
    .line 90
    new-instance v1, LX/0is;

    .line 91
    .line 92
    invoke-direct {v1, v4}, LX/0is;-><init>(LX/04x;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "fbsystrace notification thread"

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v3

    .line 112
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_8
    sget-object v2, LX/04w;->A00:LX/04x;

    .line 114
    .line 115
    iget-object v1, v2, LX/04x;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    const/4 v0, 0x0

    .line 119
    :try_start_1
    invoke-static {v2, v0}, LX/04x;->A00(LX/04x;Z)V

    .line 120
    .line 121
    .line 122
    monitor-exit v1

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :goto_2
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

.method public static A03(J)Z
    .locals 4

    .line 0
    sget-wide v0, LX/04w;->A01:J

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v1, p0, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
    .line 12
.end method
