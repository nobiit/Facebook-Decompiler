.class public final LX/OF7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:LX/OEq;

.field public final A03:LX/OF8;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OEq;)V
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
    iput-object v0, p0, LX/OF7;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/OF7;->A02:LX/OEq;

    .line 11
    .line 12
    new-instance v0, Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OF7;->A01:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    new-instance v0, LX/OF8;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/OF8;-><init>(LX/OF7;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OF7;->A03:LX/OF8;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)LX/OE3;
    .locals 7

    .line 0
    iget-object v6, p0, LX/OF7;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    new-instance v5, Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/OF7;->A01:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/OF7;->A01:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, LX/OF7;->A01:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/OF7;->A02:LX/OEq;

    .line 43
    .line 44
    iget-object v1, v0, LX/OEq;->A00:LX/OEr;

    .line 45
    .line 46
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    new-instance v0, LX/OFc;

    .line 48
    .line 49
    invoke-direct {v0, v1, v5, p1}, LX/OFc;-><init>(LX/OEr;Landroid/util/LongSparseArray;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
    .line 56
.end method

.method public final A01(JLX/OG8;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OF7;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/OF7;->A01:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OF7;->A01:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
.end method
