.class public final LX/0i2;
.super LX/0Wg;
.source ""


# instance fields
.field public final A00:LX/0Wi;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Wi;LX/0Wg;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/0Wg;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Wg;-><init>([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0i2;->A00:LX/0Wi;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0i2;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/0i2;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Wg;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v12, p0, LX/0i2;->A00:LX/0Wi;

    .line 11
    .line 12
    iget-object v1, v12, LX/0Wi;->mObserverMap:LX/08N;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v12, LX/0Wi;->mObserverMap:LX/08N;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/08N;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Wh;

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    iget-object v11, v12, LX/0Wi;->A00:LX/0Wf;

    .line 27
    .line 28
    iget-object v10, v0, LX/0Wh;->A02:[I

    .line 29
    .line 30
    monitor-enter v11

    .line 31
    :try_start_1
    array-length v9, v10

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_0
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    aget v7, v10, v8

    .line 37
    .line 38
    iget-object v6, v11, LX/0Wf;->A03:[J

    .line 39
    .line 40
    aget-wide v4, v6, v7

    .line 41
    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    sub-long v0, v4, v2

    .line 45
    .line 46
    aput-wide v0, v6, v7

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    cmp-long v0, v4, v2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iput-boolean v1, v11, LX/0Wf;->A00:Z

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit v11

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v11

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    if-eqz v13, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    invoke-static {v12}, LX/0Wi;->A00(LX/0Wi;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :goto_2
    throw v0

    .line 73
    :cond_3
    invoke-virtual {v0, p1}, LX/0Wg;->A00(Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
