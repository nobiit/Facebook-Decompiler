.class public final LX/0nH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07K;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0nH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/07K;

    .line 11
    .line 12
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0nH;->A00:LX/07K;

    .line 16
    .line 17
    iput-object p1, p0, LX/0nH;->A02:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(LX/0nH;I)V
    .locals 8

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/0nH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    iget-object v0, p0, LX/0nH;->A00:LX/07K;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/2G0;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    new-instance v6, LX/2G0;

    .line 23
    .line 24
    invoke-direct {v6}, LX/2G0;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0nH;->A00:LX/07K;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v6}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v6, LX/2G0;->A01:Z

    .line 34
    .line 35
    iget-object v0, v6, LX/2G0;->A00:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v0, v6, LX/2G0;->A00:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v6, LX/2G0;->A00:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2Fp;

    .line 56
    .line 57
    iget v0, v1, LX/2Fp;->A00:I

    .line 58
    .line 59
    sub-int/2addr v0, v4

    .line 60
    iput v0, v1, LX/2Fp;->A00:I

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    iput-object v0, v6, LX/2G0;->A00:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v3, v0, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, LX/0nH;->A02:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Runnable;

    .line 87
    .line 88
    const v0, 0x3950ff61

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A01(LX/0nI;ILjava/lang/String;[I)V
    .locals 8

    .line 0
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/2Fp;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1, p2, p3}, LX/2Fp;-><init>(LX/0nH;LX/0nI;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz p4, :cond_5

    .line 10
    .line 11
    array-length v6, p4

    .line 12
    if-lez v6, :cond_5

    .line 13
    .line 14
    iget-object v4, p0, LX/0nH;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v6, :cond_3

    .line 19
    .line 20
    :try_start_0
    aget v1, p4, v5

    .line 21
    .line 22
    iget-object v0, p0, LX/0nH;->A00:LX/07K;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2G0;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/2G0;

    .line 37
    .line 38
    invoke-direct {v1}, LX/2G0;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0nH;->A00:LX/07K;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v0, v1, LX/2G0;->A01:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LX/2G0;->A00:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/2G0;->A00:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v1, LX/2G0;->A00:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget v0, v2, LX/2Fp;->A00:I

    .line 67
    .line 68
    add-int/2addr v0, v7

    .line 69
    iput v0, v2, LX/2Fp;->A00:I

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, v2, LX/2Fp;->A00:I

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :cond_4
    monitor-exit v4

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, LX/0nH;->A02:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    const v0, -0x726069e5

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
    .line 95
    .line 96
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
