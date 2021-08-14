.class public final LX/HIW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;

.field public static final A04:Ljava/util/Comparator;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HIZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HIZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HIW;->A04:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HIY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HIY;-><init>(LX/HIW;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HIW;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HIW;->A01:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/HIW;->A00:LX/0li;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HIW;
    .locals 4

    .line 0
    const-class v3, LX/HIW;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HIW;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HIW;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HIW;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/HIW;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HIW;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HIW;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HIW;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HIW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/HIW;->A03:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/HIW;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/HIW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    iget-object v0, p0, LX/HIW;->A02:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A02(LX/HIW;Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/HIX;->A01(Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const v1, 0xc58f

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HIW;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/HIh;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 28
    .line 29
    invoke-static {v0}, LX/HIX;->A00(Lcom/facebook/ipc/media/data/LocalMediaData;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/HIh;->A00:LX/5FL;

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    const v1, 0xc58a

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/HIW;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/HI0;

    .line 49
    .line 50
    invoke-static {p1}, LX/HIX;->A01(Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 57
    .line 58
    invoke-static {v0}, LX/HIX;->A00(Lcom/facebook/ipc/media/data/LocalMediaData;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v2, LX/HI0;->A00:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00()LX/HHs;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, LX/HIW;->A01(LX/HIW;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A03(LX/HIW;LX/HHs;)V
    .locals 3

    .line 0
    sget-object v0, LX/HHs;->A02:LX/HHs;

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const v1, 0xa3b3

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HIW;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Bnm;

    .line 15
    .line 16
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, LX/HIW;->A06(LX/HHs;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/Bnm;->A00(Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/HHs;->A08:LX/HHs;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const v1, 0xa3b3

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HIW;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/Bnm;

    .line 44
    .line 45
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;
    .locals 4

    .line 0
    const v1, 0xc58a

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/HIW;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/HI0;

    .line 11
    .line 12
    const v1, 0xc58f

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HIh;

    .line 21
    .line 22
    iget-object v0, v0, LX/HIh;->A00:LX/5FL;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/HI0;->A00(Ljava/lang/String;)Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final A05()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0xc58a

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/HIW;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HI0;

    .line 16
    .line 17
    iget-object v0, v0, LX/HI0;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 42
    .line 43
    invoke-static {v1}, LX/HIX;->A01(Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, LX/HIW;->A04:Ljava/util/Comparator;

    .line 54
    .line 55
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A06(LX/HHs;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0xc58a

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HIW;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HI0;

    .line 15
    .line 16
    iget-object v0, v0, LX/HI0;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 41
    .line 42
    invoke-static {v1}, LX/HIX;->A01(Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00()LX/HHs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final A07()V
    .locals 3

    .line 0
    const v2, 0xc58d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HIW;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HIc;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/HIc;->A03()Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/HIW;->A01(LX/HIW;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final declared-synchronized A08(LX/HIa;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HIW;->A01:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final A09(Ljava/lang/String;LX/HHs;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/HIW;->A04(Ljava/lang/String;)Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, LX/HIe;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/HIe;-><init>(Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, LX/HIe;->A00(LX/HHs;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;-><init>(LX/HIe;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/HIW;->A02(LX/HIW;Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, LX/HIW;->A03(LX/HIW;LX/HHs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
