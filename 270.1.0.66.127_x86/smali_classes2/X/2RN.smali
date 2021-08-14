.class public abstract LX/2RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aoa()Ljava/util/Set;
    .locals 6

    .line 0
    instance-of v0, p0, LX/2RP;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/2RM;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->Aoa()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v3, p0

    .line 16
    check-cast v3, LX/2RM;

    .line 17
    .line 18
    iget-boolean v0, v3, LX/2RM;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v3, LX/2RM;->A00:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, v3, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->Aoa()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, LX/2RM;->A02:Z

    .line 35
    .line 36
    :cond_1
    iget-object v2, v3, LX/2RM;->A00:Ljava/util/Set;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object v0, v3, LX/2RM;->A00:Ljava/util/Set;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_2
    move-object v5, p0

    .line 52
    check-cast v5, LX/2RP;

    .line 53
    .line 54
    iget-object v3, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    iget v2, v5, LX/2RP;->A00:I

    .line 57
    .line 58
    iget-object v1, v5, LX/2RP;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const v4, 0x2900015

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "stash_name"

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    :try_start_1
    iget-object v0, v5, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->Aoa()Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    .line 78
    iget v0, v5, LX/2RP;->A00:I

    .line 79
    .line 80
    invoke-interface {v1, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    iget-object v1, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 86
    .line 87
    iget v0, v5, LX/2RP;->A00:I

    .line 88
    .line 89
    invoke-interface {v1, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 90
    .line 91
    .line 92
    throw v2
    .line 93
    .line 94
    .line 95
.end method

.method public final Cx4(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 9

    .line 0
    instance-of v0, p0, LX/2RP;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/2Vt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Cx4(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    check-cast v2, LX/2Vt;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v2, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Cx4(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    invoke-static {v2, p1, v0}, LX/2Vt;->A00(LX/2Vt;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, p1, v0}, LX/2Vt;->A00(LX/2Vt;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    move-object v7, p0

    .line 39
    check-cast v7, LX/2RP;

    .line 40
    .line 41
    invoke-static {v7, p1}, LX/2RP;->A00(LX/2RP;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v1, v7, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    iget-object v0, v7, LX/2RP;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v8, "stash_name"

    .line 50
    .line 51
    .line 52
    const v3, 0x290000c

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3, v4, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v5, 0x3

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v2, v7, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    iget-object v0, v7, LX/2RP;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const v1, 0x290001d

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, v4, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Cx4(Ljava/lang/String;)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v0, v7, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 87
    .line 88
    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, v7, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 92
    .line 93
    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_4
    iget-object v0, v7, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 98
    .line 99
    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v0, LX/2xN;

    .line 106
    .line 107
    invoke-direct {v0, v7, v2, v4}, LX/2xN;-><init>(LX/2RP;Ljava/io/InputStream;I)V

    .line 108
    .line 109
    .line 110
    move-object v2, v0

    .line 111
    :cond_5
    iget-object v1, v7, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 115
    .line 116
    .line 117
    return-object v2
    .line 118
    .line 119
.end method

.method public final CxN(Ljava/lang/String;)[B
    .locals 9

    .line 0
    instance-of v0, p0, LX/2RP;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/2Vt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CxN(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v3, p0

    .line 16
    check-cast v3, LX/2Vt;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v0, v3, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CxN(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    invoke-static {v3, p1, v2}, LX/2Vt;->A00(LX/2Vt;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    const/4 v1, 0x1

    .line 39
    :goto_0
    invoke-static {v3, p1, v1}, LX/2Vt;->A00(LX/2Vt;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    move-object v7, p0

    .line 44
    check-cast v7, LX/2RP;

    .line 45
    .line 46
    const-string/jumbo v8, "read_bytes"

    .line 47
    .line 48
    .line 49
    invoke-static {v7, p1}, LX/2RP;->A00(LX/2RP;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v1, v7, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    iget-object v0, v7, LX/2RP;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v2, "stash_name"

    .line 58
    .line 59
    .line 60
    const v4, 0x290000c

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v7, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 67
    .line 68
    iget-object v0, v7, LX/2RP;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const v6, 0x290001d

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v6, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    :try_start_2
    iget-object v0, v7, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->CxN(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    const/4 v1, 0x2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v1, 0x3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :goto_1
    iget-object v0, v7, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    .line 91
    invoke-interface {v0, v6, v5, v8, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 95
    .line 96
    invoke-interface {v0, v6, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 100
    .line 101
    invoke-interface {v0, v4, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :catchall_2
    move-exception v2

    .line 106
    iget-object v0, v7, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    .line 108
    invoke-interface {v0, v6, v5, v8, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    const/16 v1, 0x57

    .line 114
    .line 115
    invoke-interface {v0, v6, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 119
    .line 120
    invoke-interface {v0, v4, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 121
    .line 122
    .line 123
    throw v2
    .line 124
    .line 125
    .line 126
.end method

.method public final DXM(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 7

    .line 0
    instance-of v0, p0, LX/2RP;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/2Vt;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/2RM;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->DXM(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v2, p0

    .line 20
    check-cast v2, LX/2RM;

    .line 21
    .line 22
    iget-object v0, v2, LX/2RM;->A00:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/4Ia;

    .line 28
    .line 29
    iget-object v0, v2, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->DXM(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, p1, v0}, LX/4Ia;-><init>(LX/2RM;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    move-object v4, p0

    .line 40
    check-cast v4, LX/2Vt;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_0
    iget-object v0, v4, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    :cond_2
    iget-object v0, v4, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->DXM(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    or-int/lit8 v0, v2, 0x4

    .line 63
    .line 64
    or-int/lit8 v3, v0, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_3
    invoke-static {v4, p1, v3}, LX/2Vt;->A01(LX/2Vt;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    const/4 v2, 0x1

    .line 76
    :goto_0
    invoke-static {v4, p1, v2}, LX/2Vt;->A01(LX/2Vt;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    move-object v5, p0

    .line 81
    check-cast v5, LX/2RP;

    .line 82
    .line 83
    invoke-static {v5, p1}, LX/2RP;->A00(LX/2RP;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v1, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 88
    .line 89
    iget-object v0, v5, LX/2RP;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v6, "stash_name"

    .line 92
    .line 93
    .line 94
    const v3, 0x290000d

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 101
    .line 102
    iget-object v0, v5, LX/2RP;->A03:Ljava/lang/String;

    .line 103
    .line 104
    const v1, 0x290001e

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_2
    iget-object v0, v5, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->DXM(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    new-instance v0, LX/70U;

    .line 125
    .line 126
    invoke-direct {v0, v5, v2, v4}, LX/70U;-><init>(LX/2RP;Ljava/io/OutputStream;I)V

    .line 127
    .line 128
    .line 129
    move-object v2, v0

    .line 130
    :cond_5
    iget-object v1, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 134
    .line 135
    .line 136
    return-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    :catch_1
    move-exception v2

    .line 138
    iget-object v1, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 142
    .line 143
    .line 144
    throw v2
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final DXT(Ljava/lang/String;[B)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2RP;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/2Vt;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/2RM;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->DXT(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    check-cast v1, LX/2RM;

    .line 20
    .line 21
    iget-object v0, v1, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->DXT(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/2RM;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LX/2RM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v2, p0

    .line 40
    check-cast v2, LX/2Vt;

    .line 41
    .line 42
    iget-object v0, v2, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    :cond_2
    :try_start_0
    iget-object v0, v2, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->DXT(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    or-int/lit8 v0, v1, 0x2

    .line 59
    .line 60
    invoke-static {v2, p1, v0}, LX/2Vt;->A01(LX/2Vt;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    or-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v2, p1, v1}, LX/2Vt;->A01(LX/2Vt;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    check-cast v0, LX/2RP;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/2RN;->DXM(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    .line 94
    .line 95
    :catchall_3
    :cond_4
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    instance-of v0, p0, LX/2RP;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/2Vt;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/2RM;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    check-cast v1, LX/2RM;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/2RM;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/2RM;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, v1, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    move-object v3, p0

    .line 44
    check-cast v3, LX/2Vt;

    .line 45
    .line 46
    :try_start_0
    iget-object v0, v3, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v3, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_3
    invoke-static {v3, p1, v0}, LX/2Vt;->A00(LX/2Vt;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, p1, v0}, LX/2Vt;->A00(LX/2Vt;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    move-object v5, p0

    .line 73
    check-cast v5, LX/2RP;

    .line 74
    .line 75
    invoke-static {v5, p1}, LX/2RP;->A00(LX/2RP;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v2, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    iget-object v1, v5, LX/2RP;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const v3, 0x290000c

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "stash_name"

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    :try_start_1
    iget-object v0, v5, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :cond_5
    iget-object v0, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 103
    .line 104
    invoke-interface {v0, v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    iget-object v0, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 110
    .line 111
    invoke-interface {v0, v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 112
    .line 113
    .line 114
    throw v1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    instance-of v0, p0, LX/2RP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v5, p0

    .line 12
    check-cast v5, LX/2RP;

    .line 13
    .line 14
    invoke-static {v5, p1}, LX/2RP;->A00(LX/2RP;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v2, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    iget-object v1, v5, LX/2RP;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const v3, 0x2900020

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "stash_name"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    :try_start_0
    iget-object v0, v5, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    invoke-interface {v0, v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-object v0, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    invoke-interface {v0, v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
.end method

.method public final getSizeBytes()J
    .locals 7

    .line 0
    instance-of v0, p0, LX/2RP;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/2RM;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    move-object v4, p0

    .line 16
    check-cast v4, LX/2RM;

    .line 17
    .line 18
    iget-boolean v0, v4, LX/2RM;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, v4, LX/2RM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-boolean v0, v4, LX/2RM;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v4, LX/2RM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    iget-object v0, v4, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v4, LX/2RM;->A03:Z

    .line 42
    .line 43
    :cond_1
    monitor-exit v3

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    iget-object v0, v4, LX/2RM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_3
    move-object v6, p0

    .line 56
    check-cast v6, LX/2RP;

    .line 57
    .line 58
    iget-object v3, v6, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    iget v2, v6, LX/2RP;->A00:I

    .line 61
    .line 62
    iget-object v1, v6, LX/2RP;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const v5, 0x2900016

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "stash_name"

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    :try_start_1
    iget-object v0, v6, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v1, v6, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    .line 82
    iget v0, v6, LX/2RP;->A00:I

    .line 83
    .line 84
    invoke-interface {v1, v5, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 85
    .line 86
    .line 87
    return-wide v2

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    iget-object v1, v6, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    .line 91
    iget v0, v6, LX/2RP;->A00:I

    .line 92
    .line 93
    invoke-interface {v1, v5, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 94
    .line 95
    .line 96
    throw v2
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/2RP;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/2RM;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, LX/2RM;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/2RM;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/2RM;->A00:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/2RM;->A00:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, v1, LX/2RM;->A00:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_3
    move-object v5, p0

    .line 55
    check-cast v5, LX/2RP;

    .line 56
    .line 57
    invoke-static {v5, p1}, LX/2RP;->A00(LX/2RP;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v2, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    .line 63
    iget-object v1, v5, LX/2RP;->A03:Ljava/lang/String;

    .line 64
    .line 65
    const v3, 0x2900014

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "stash_name"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    :try_start_0
    iget-object v0, v5, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    :cond_4
    invoke-interface {v0, v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    iget-object v0, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 92
    .line 93
    invoke-interface {v0, v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 94
    .line 95
    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    instance-of v0, p0, LX/2RP;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/2Vt;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/2RM;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    check-cast v1, LX/2RM;

    .line 21
    .line 22
    iget-object v0, v1, LX/2RM;->A00:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/2RM;->A03:Z

    .line 29
    .line 30
    iget-object v0, v1, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, p0

    .line 34
    check-cast v3, LX/2Vt;

    .line 35
    .line 36
    iget-object v0, v3, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    :cond_2
    :try_start_0
    iget-object v0, v3, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    or-int/lit8 v0, v2, 0x4

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    invoke-static {v3, p1, v0}, LX/2Vt;->A01(LX/2Vt;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    or-int/lit8 v0, v2, 0x4

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    invoke-static {v3, p1, v0}, LX/2Vt;->A01(LX/2Vt;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    move-object v5, p0

    .line 71
    check-cast v5, LX/2RP;

    .line 72
    .line 73
    invoke-static {v5, p1}, LX/2RP;->A00(LX/2RP;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v2, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 78
    .line 79
    iget-object v1, v5, LX/2RP;->A03:Ljava/lang/String;

    .line 80
    .line 81
    const v3, 0x290000d

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "stash_name"

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    :try_start_1
    iget-object v0, v5, LX/2RP;->A02:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 103
    .line 104
    invoke-interface {v0, v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    iget-object v0, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 110
    .line 111
    invoke-interface {v0, v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 112
    .line 113
    .line 114
    throw v1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 6

    instance-of v0, p0, LX/2RP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Vt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2RM;

    if-nez v0, :cond_0

    .line 301981
    iget-object v0, p0, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2RM;

    .line 301982
    iget-object v0, v5, LX/2RM;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 301983
    iget-object v4, v5, LX/2RM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3sb;->A01(Ljava/io/File;)LX/3sc;

    move-result-object v0

    iget-wide v2, v0, LX/3sc;->A00:J

    neg-long v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 301984
    iget-object v0, v5, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Vt;

    const/4 v0, 0x0

    .line 301985
    invoke-virtual {v1, p1, v0}, LX/2RN;->remove(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/2RP;

    const/4 v0, 0x0

    .line 301986
    invoke-virtual {v1, p1, v0}, LX/2RN;->remove(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 6

    instance-of v0, p0, LX/2RP;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Vt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2RM;

    if-nez v0, :cond_0

    .line 301987
    iget-object v0, p0, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/2RM;

    .line 301988
    iget-object v0, v5, LX/2RM;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 301989
    iget-object v4, v5, LX/2RM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3sb;->A01(Ljava/io/File;)LX/3sc;

    move-result-object v0

    iget-wide v2, v0, LX/3sc;->A00:J

    neg-long v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 301990
    iget-object v0, v5, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Vt;

    .line 301991
    iget-object v0, v1, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    .line 301992
    :cond_2
    iget-object v0, v1, LX/2Vt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vs;

    .line 301993
    invoke-interface {v0, p1, p2, v2}, LX/0vF;->CbL(Ljava/lang/String;II)V

    goto :goto_1

    .line 301994
    :cond_3
    return v3

    :cond_4
    move-object v5, p0

    check-cast v5, LX/2RP;

    .line 301995
    invoke-static {v5, p1}, LX/2RP;->A00(LX/2RP;Ljava/lang/String;)I

    move-result v4

    .line 301996
    iget-object v2, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v1, v5, LX/2RP;->A03:Ljava/lang/String;

    const v3, 0x2900013

    const-string/jumbo v0, "stash_name"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 301997
    iget-object v1, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v0, "reason"

    invoke-interface {v1, v3, v4, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v2, 0x2

    .line 301998
    :try_start_0
    iget-object v0, v5, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 301999
    iget-object v0, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method

.method public final removeAll()Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/2RP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/2RM;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    move-object v3, p0

    .line 16
    check-cast v3, LX/2RM;

    .line 17
    .line 18
    iget-object v0, v3, LX/2RM;->A00:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/2RM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v5, p0

    .line 34
    check-cast v5, LX/2RP;

    .line 35
    .line 36
    iget-object v3, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    iget v2, v5, LX/2RP;->A00:I

    .line 39
    .line 40
    iget-object v1, v5, LX/2RP;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const v4, 0x2900017

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "stash_name"

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    :try_start_0
    iget-object v0, v5, LX/2RN;->A00:Lcom/facebook/stash/core/FileStash;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    iget v0, v5, LX/2RP;->A00:I

    .line 61
    .line 62
    invoke-interface {v1, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    iget-object v1, v5, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    iget v0, v5, LX/2RP;->A00:I

    .line 70
    .line 71
    invoke-interface {v1, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 72
    .line 73
    .line 74
    throw v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
