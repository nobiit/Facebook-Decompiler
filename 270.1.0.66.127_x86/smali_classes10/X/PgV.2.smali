.class public final LX/PgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PgN;


# instance fields
.field public final A00:LX/PgY;

.field public final synthetic A01:LX/PgS;


# direct methods
.method public constructor <init>(LX/PgS;LX/PgY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PgV;->A01:LX/PgS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/PgV;->A00:LX/PgY;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private A00(LX/PgY;)LX/PgY;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 1
    .line 2
    iget-object v0, v0, LX/PgS;->A06:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 12
    .line 13
    iget-object v0, v0, LX/PgS;->A00:LX/PgY;

    .line 14
    .line 15
    if-ne v0, p1, :cond_3

    .line 16
    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 19
    .line 20
    iget-object v0, v0, LX/PgS;->A06:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/PgY;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/PgY;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/PgV;->A01:LX/PgS;

    .line 33
    .line 34
    iget-object v0, v1, LX/PgS;->A00:LX/PgY;

    .line 35
    .line 36
    if-eq v0, p1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/PgS;->A06:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 47
    .line 48
    iget-object v0, v0, LX/PgS;->A06:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object v0, v1, LX/PgS;->A04:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/cameracore/ardelivery/fetch/interfaces/CancelableToken;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/fetch/interfaces/CancelableToken;->cancel()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/PgY;->A00(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 74
    .line 75
    iget-object v0, v0, LX/PgS;->A04:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 81
    .line 82
    iput-object v2, v0, LX/PgS;->A00:LX/PgY;

    .line 83
    .line 84
    iget-object v0, v0, LX/PgS;->A06:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final cancel()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 1
    .line 2
    iget-object v3, v0, LX/PgS;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, p0, LX/PgV;->A00:LX/PgY;

    .line 6
    .line 7
    iget-object v1, v2, LX/PgY;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, LX/PgV;->A01:LX/PgS;

    .line 18
    .line 19
    iget-object v0, v1, LX/PgS;->A00:LX/PgY;

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/PgS;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/cameracore/ardelivery/fetch/interfaces/CancelableToken;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/fetch/interfaces/CancelableToken;->cancel()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/PgV;->A01:LX/PgS;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/PgS;->A00:LX/PgY;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v1, LX/PgS;->A06:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/PgV;->A00:LX/PgY;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/PgY;->A00(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/PgV;->A01:LX/PgS;

    .line 62
    .line 63
    iget-object v2, p0, LX/PgV;->A00:LX/PgY;

    .line 64
    .line 65
    iget-object v1, v4, LX/PgS;->A05:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v0, v2, LX/PgY;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    iget-object v0, v4, LX/PgS;->A04:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 83
    .line 84
    invoke-static {v0}, LX/PgS;->A01(LX/PgS;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 88
    .line 89
    invoke-static {v0}, LX/PgS;->A00(LX/PgS;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/PgS;->A02(LX/PgS;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return v5

    .line 100
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Cancelling download which is not current or queued: state="

    .line 109
    .line 110
    iget-object v0, p0, LX/PgV;->A00:LX/PgY;

    .line 111
    .line 112
    iget-object v0, v0, LX/PgY;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v0}, LX/N1W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    monitor-exit v3

    .line 128
    return v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0
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
.end method

.method public final setPrefetch(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 1
    .line 2
    iget-object v3, v0, LX/PgS;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v5, p0, LX/PgV;->A00:LX/PgY;

    .line 6
    .line 7
    iget-object v1, v5, LX/PgY;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, v5, LX/PgY;->A01:Z

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    iput-boolean p1, v5, LX/PgY;->A01:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v5}, LX/PgV;->A00(LX/PgY;)LX/PgY;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, LX/PgV;->A01:LX/PgS;

    .line 31
    .line 32
    iget-object v0, v1, LX/PgS;->A00:LX/PgY;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v0, v5, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/PgS;->A06:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 48
    .line 49
    iget-object v0, v0, LX/PgS;->A06:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 55
    .line 56
    iget-object v1, v0, LX/PgS;->A00:LX/PgY;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/PgY;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, v1}, LX/PgV;->A00(LX/PgY;)LX/PgY;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    throw v0

    .line 79
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 82
    .line 83
    iget-object v1, v0, LX/PgS;->A03:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, LX/PgK;

    .line 86
    .line 87
    invoke-direct {v0, p0, v2}, LX/PgK;-><init>(LX/PgV;LX/PgY;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 94
    .line 95
    invoke-static {v0}, LX/PgS;->A01(LX/PgS;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 99
    .line 100
    invoke-static {v0}, LX/PgS;->A00(LX/PgS;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, LX/PgV;->A01:LX/PgS;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/PgS;->A02(LX/PgS;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :try_start_1
    monitor-exit v3

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
