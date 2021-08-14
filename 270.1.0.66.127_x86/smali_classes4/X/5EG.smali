.class public final LX/5EG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:J

.field public static A02:LX/5EG;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5EG;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/5EG;
    .locals 2

    .line 0
    sget-object v0, LX/5EG;->A02:LX/5EG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/5EG;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/5EG;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/5EG;->A02:LX/5EG;

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/5EG;->A02:LX/5EG;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final declared-synchronized A01(ILX/5EJ;I)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5EG;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-object v5, p0

    .line 11
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-object v0, p2, LX/5EJ;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    monitor-exit p2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    iget-object v0, p2, LX/5EJ;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p2, LX/5EJ;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :try_start_5
    monitor-exit p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    monitor-exit p2

    .line 46
    :goto_0
    check-cast v0, LX/5Dz;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5Dz;->A01()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    sub-int/2addr p3, v0

    .line 53
    sget-wide v2, LX/5EG;->A01:J

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    :cond_2
    add-int/2addr p3, v4

    .line 59
    int-to-long v0, p3

    .line 60
    add-long/2addr v2, v0

    .line 61
    sput-wide v2, LX/5EG;->A01:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    .line 63
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    :try_start_7
    move-exception v0

    .line 67
    monitor-exit p2

    .line 68
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 69
    :catchall_1
    :try_start_8
    move-exception v0

    .line 70
    monitor-exit v5

    .line 71
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
