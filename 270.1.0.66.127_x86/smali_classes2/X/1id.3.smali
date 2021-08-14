.class public final LX/1id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/0Fm;

.field public final A04:LX/0Fm;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Fm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1id;->A04:LX/0Fm;

    .line 9
    .line 10
    new-instance v0, LX/0Fm;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1id;->A03:LX/0Fm;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1id;->A02:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/1id;->A01:Z

    .line 26
    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/1id;->A00:LX/0li;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final declared-synchronized A00(LX/2ak;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/2ak;->BF1()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v2, p0, LX/1id;->A04:LX/0Fm;

    .line 6
    .line 7
    invoke-interface {p1}, LX/2ak;->BY3()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A0B(J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/1id;->A03:LX/0Fm;

    .line 15
    .line 16
    int-to-long v0, v4

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0Fm;->A0B(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1id;->A02:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v1, p0, LX/1id;->A02:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    add-int/lit8 v0, v3, -0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v3, v2, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x273f

    .line 37
    .line 38
    iget-object v0, p0, LX/1id;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2an;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v1, v2, LX/2an;->A00:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    monitor-exit v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2

    .line 60
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
.end method
