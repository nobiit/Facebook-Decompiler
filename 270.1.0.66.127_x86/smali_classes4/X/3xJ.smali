.class public final LX/3xJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/151;

.field public final A01:J

.field public final A02:LX/0AT;


# direct methods
.method public constructor <init>(LX/0AT;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xJ;->A02:LX/0AT;

    .line 4
    .line 5
    iput-wide p3, p0, LX/3xJ;->A01:J

    .line 6
    .line 7
    new-instance v0, LX/151;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/151;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3xJ;->A00:LX/151;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)J
    .locals 10

    .line 0
    const-wide/16 v8, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/3xJ;->A00:LX/151;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v0, p0, LX/3xJ;->A00:LX/151;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4Be;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v7

    .line 18
    return-wide v8

    .line 19
    :cond_0
    iget-wide v5, v1, LX/4Be;->A01:J

    .line 20
    .line 21
    iget-object v0, v1, LX/4Be;->A02:LX/0AT;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AT;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v1, v1, LX/4Be;->A00:J

    .line 28
    .line 29
    cmp-long v0, v1, v8

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    sub-long/2addr v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    :goto_0
    add-long/2addr v5, v3

    .line 38
    monitor-exit v7

    .line 39
    return-wide v5

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    return-wide v8
    .line 44
    .line 45
.end method

.method public final A01()Ljava/util/Map;
    .locals 13

    .line 0
    iget-object v10, p0, LX/3xJ;->A00:LX/151;

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3xJ;->A00:LX/151;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/151;->A06()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v11, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/4Be;

    .line 47
    .line 48
    iget-wide v7, v1, LX/4Be;->A01:J

    .line 49
    .line 50
    iget-object v0, v1, LX/4Be;->A02:LX/0AT;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AT;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-wide v3, v1, LX/4Be;->A00:J

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-ltz v0, :cond_0

    .line 63
    .line 64
    sub-long/2addr v5, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    :goto_1
    add-long/2addr v7, v5

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v11, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    monitor-exit v10

    .line 78
    return-object v11

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/3xJ;->A00:LX/151;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3xJ;->A00:LX/151;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4Be;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, v2, LX/4Be;->A01:J

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, v2, LX/4Be;->A00:J

    .line 22
    .line 23
    iget-object v0, p0, LX/3xJ;->A00:LX/151;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v5, p0, LX/3xJ;->A00:LX/151;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3xJ;->A00:LX/151;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/151;->A06()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/4Be;

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, LX/4Be;->A00()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/3xJ;->A00:LX/151;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/4Be;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    new-instance v6, LX/4Be;

    .line 64
    .line 65
    iget-object v2, p0, LX/3xJ;->A02:LX/0AT;

    .line 66
    .line 67
    iget-wide v0, p0, LX/3xJ;->A01:J

    .line 68
    .line 69
    invoke-direct {v6, v2, v0, v1}, LX/4Be;-><init>(LX/0AT;J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/3xJ;->A00:LX/151;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v6}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-wide v3, v6, LX/4Be;->A00:J

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v6, LX/4Be;->A02:LX/0AT;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0AT;->now()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v6, LX/4Be;->A00:J

    .line 92
    .line 93
    :cond_3
    monitor-exit v5

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_4
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/3xJ;->A00:LX/151;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3xJ;->A00:LX/151;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Be;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4Be;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-void
.end method
