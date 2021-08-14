.class public abstract LX/QEk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QEl;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QEk;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/QEl;

    .line 11
    .line 12
    invoke-direct {v0}, LX/QEl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QEk;->A00:LX/QEl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/1cl;->A01(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public A02(I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/QEk;->A00:LX/QEl;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/QEl;->A02:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/QEn;

    .line 10
    .line 11
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    monitor-exit v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, v1, LX/QEn;->A03:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v3, LX/QEl;->A00:LX/QEn;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-static {v3, v1}, LX/QEl;->A00(LX/QEl;LX/QEn;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/QEl;->A00:LX/QEn;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, v3, LX/QEl;->A00:LX/QEn;

    .line 34
    .line 35
    iput-object v1, v3, LX/QEl;->A01:LX/QEn;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v0, v1, LX/QEn;->A01:LX/QEn;

    .line 39
    .line 40
    iput-object v1, v0, LX/QEn;->A02:LX/QEn;

    .line 41
    .line 42
    iput-object v1, v3, LX/QEl;->A00:LX/QEn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    :cond_2
    :goto_0
    monitor-exit v3

    .line 45
    :goto_1
    move-object v1, p0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_2
    iget-object v0, p0, LX/QEk;->A01:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_3
    return-object v2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QEk;->A01:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    iget-object v3, p0, LX/QEk;->A00:LX/QEl;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/QEk;->A01(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    monitor-enter v3

    .line 17
    :try_start_1
    iget-object v0, v3, LX/QEl;->A02:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/QEn;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/QEn;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LX/QEn;-><init>(ILjava/util/LinkedList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/QEl;->A02:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v2, LX/QEn;->A03:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/QEl;->A00:LX/QEn;

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    invoke-static {v3, v2}, LX/QEl;->A00(LX/QEl;LX/QEn;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/QEl;->A00:LX/QEn;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iput-object v2, v3, LX/QEl;->A00:LX/QEn;

    .line 59
    .line 60
    iput-object v2, v3, LX/QEl;->A01:LX/QEn;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v0, v2, LX/QEn;->A01:LX/QEn;

    .line 64
    .line 65
    iput-object v2, v0, LX/QEn;->A02:LX/QEn;

    .line 66
    .line 67
    iput-object v2, v3, LX/QEl;->A00:LX/QEn;

    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3

    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_0
    monitor-exit v3

    .line 74
    :cond_3
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0
    .line 78
.end method
