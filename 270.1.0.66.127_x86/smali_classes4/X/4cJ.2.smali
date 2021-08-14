.class public final LX/4cJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/4cJ;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/07J;

.field public final A02:LX/07K;

.field public final A03:LX/0ol;

.field public final A04:LX/0ol;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Comparator;

.field public volatile A08:Lcom/google/common/collect/ImmutableList;

.field public volatile A09:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

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
    iput-object v0, p0, LX/4cJ;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4cJ;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, LX/07K;

    .line 18
    .line 19
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4cJ;->A02:LX/07K;

    .line 23
    .line 24
    new-instance v0, LX/07J;

    .line 25
    .line 26
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4cJ;->A01:LX/07J;

    .line 30
    .line 31
    new-instance v0, LX/0ol;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4cJ;->A03:LX/0ol;

    .line 37
    .line 38
    new-instance v0, LX/0ol;

    .line 39
    .line 40
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4cJ;->A04:LX/0ol;

    .line 44
    .line 45
    new-instance v0, LX/4cK;

    .line 46
    .line 47
    invoke-direct {v0}, LX/4cK;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4cJ;->A07:Ljava/util/Comparator;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4cJ;->A09:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    new-instance v1, LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/4cJ;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {}, LX/5F0;->values()[LX/5F0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    array-length v4, v5

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-ge v3, v4, :cond_0

    .line 73
    .line 74
    aget-object v2, v5, v3

    .line 75
    .line 76
    iget-object v1, p0, LX/4cJ;->A02:LX/07K;

    .line 77
    .line 78
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->A01:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
.end method

.method public static final A00(LX/4cJ;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4cJ;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, LX/4cJ;->A01:LX/07J;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/07K;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/07J;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, LX/4cJ;->A02:LX/07K;

    .line 20
    .line 21
    sget-object v0, LX/5F0;->A01:LX/5F0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4cJ;->A01:LX/07J;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/07K;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v1, v0, -0x23

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/4cJ;->A07:Ljava/util/Comparator;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_0
    iget-object v0, p0, LX/4cJ;->A01:LX/07J;

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0Ej;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/4cJ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    :cond_1
    monitor-exit v2

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method

.method public static A01(LX/4cJ;LX/0ol;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4cJ;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p1}, LX/0ol;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x23

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, LX/4cJ;->A02:LX/07K;

    .line 16
    .line 17
    sget-object v0, LX/5F0;->A01:LX/5F0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/4cJ;->A07:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    invoke-virtual {p1, v2}, LX/0ol;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v4

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public static A02(LX/4cJ;Lcom/facebook/media/model/features/MediaModelWithFeatures;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00()Lcom/facebook/media/model/MediaModel;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01()Lcom/facebook/media/model/features/MediaFeatures;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/4cJ;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, p0, LX/4cJ;->A02:LX/07K;

    .line 12
    .line 13
    sget-object v0, LX/5F0;->A01:LX/5F0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/4cJ;->A03:LX/0ol;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/0ol;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/4cJ;->A04:LX/0ol;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LX/0ol;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/4cJ;->A01:LX/07J;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/4cJ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    monitor-exit v2

    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    monitor-exit v2

    .line 56
    return v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
.end method
