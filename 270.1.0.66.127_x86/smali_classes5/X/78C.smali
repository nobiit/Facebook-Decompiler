.class public final LX/78C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/78C;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/01A;

.field public final A05:LX/3N5;

.field public final A06:LX/78D;

.field public final A07:LX/78F;

.field public final A08:LX/78E;

.field public final A09:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/78C;->A09:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/78C;->A00:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/78C;->A01:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/78C;->A02:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, LX/78D;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/78D;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/78C;->A06:LX/78D;

    .line 40
    .line 41
    sget-object v0, LX/78E;->A02:LX/78E;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-class v3, LX/78E;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    sget-object v0, LX/78E;->A02:LX/78E;

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/78E;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/78E;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/78E;->A02:LX/78E;

    .line 66
    .line 67
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    :try_start_2
    move-exception v0

    .line 69
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_0
    monitor-exit v3

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v3

    .line 80
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :cond_1
    :goto_1
    sget-object v0, LX/78E;->A02:LX/78E;

    .line 82
    .line 83
    iput-object v0, p0, LX/78C;->A08:LX/78E;

    .line 84
    .line 85
    invoke-static {p1}, LX/3N5;->A00(LX/0kw;)LX/3N5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/78C;->A05:LX/3N5;

    .line 90
    .line 91
    sget-object v0, LX/019;->A00:LX/019;

    .line 92
    .line 93
    iput-object v0, p0, LX/78C;->A04:LX/01A;

    .line 94
    .line 95
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/78C;->A03:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v0, LX/78F;->A02:LX/78F;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-class v3, LX/78F;

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_3
    sget-object v0, LX/78F;->A02:LX/78F;

    .line 109
    .line 110
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    .line 116
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/78F;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/78F;-><init>(LX/0kw;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LX/78F;->A02:LX/78F;

    .line 126
    .line 127
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_2
    :try_start_5
    move-exception v0

    .line 129
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 134
    .line 135
    .line 136
    :cond_2
    monitor-exit v3

    .line 137
    goto :goto_4

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    :goto_3
    throw v0

    .line 141
    :cond_3
    :goto_4
    sget-object v0, LX/78F;->A02:LX/78F;

    .line 142
    .line 143
    iput-object v0, p0, LX/78C;->A07:LX/78F;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
.end method

.method public static A00(F)D
    .locals 3

    .line 0
    const v0, 0x49742400    # 1000000.0f

    .line 1
    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v2, v0

    .line 9
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public static final A01(LX/0kw;)LX/78C;
    .locals 4

    .line 0
    sget-object v0, LX/78C;->A0A:LX/78C;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/78C;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/78C;->A0A:LX/78C;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/78C;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/78C;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/78C;->A0A:LX/78C;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/78C;->A0A:LX/78C;

    .line 41
    .line 42
    return-object v0
.end method

.method private final A02(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, LX/78C;->A06(Lcom/facebook/ipc/media/MediaIdKey;Lcom/google/common/collect/ImmutableList;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/78C;->A02:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p2, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 44
    .line 45
    instance-of v0, v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A03(LX/78C;Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/photos/base/media/PhotoItem;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/facebook/photos/base/tagging/LocalPhoto;->A03:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Lcom/facebook/photos/base/tagging/LocalPhoto;->A03:Z

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, p0, LX/78C;->A07:LX/78F;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v2, LX/AcT;

    .line 55
    .line 56
    iget-object v1, v4, LX/78F;->A01:LX/3N5;

    .line 57
    .line 58
    iget-object v0, v4, LX/78F;->A00:LX/0AT;

    .line 59
    .line 60
    invoke-direct {v2, p1, v1, v0, v3}, LX/AcT;-><init>(Landroid/content/Context;LX/3N5;LX/0AT;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Void;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A04(Lcom/facebook/ipc/media/MediaItem;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/78C;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/78C;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method

.method public final A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78C;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/78C;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/78C;->A09:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A06(Lcom/facebook/ipc/media/MediaIdKey;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/78C;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A07(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 7

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-object v4, p2

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/78C;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, LX/78C;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/78C;->A02:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/78C;->A02:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v2, p0, LX/78C;->A00:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    instance-of v0, p1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v1, LX/AvV;

    .line 103
    .line 104
    iget-object v2, p0, LX/78C;->A03:Landroid/content/Context;

    .line 105
    .line 106
    check-cast p1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 107
    .line 108
    invoke-static {p1}, LX/AcU;->A00(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v5, p0, LX/78C;->A05:LX/3N5;

    .line 113
    .line 114
    iget-object v6, p0, LX/78C;->A04:LX/01A;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, LX/AvV;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/photos/base/tagging/Tag;LX/3N5;LX/01A;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    new-array v0, v0, [Ljava/lang/Void;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public final A08(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 10

    .line 0
    invoke-direct {p0, p1, p2}, LX/78C;->A02(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/facebook/photos/base/tagging/Tag;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/78C;->A06:LX/78D;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/78D;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/78D;->A01(LX/78D;LX/1rc;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lcom/facebook/photos/base/media/PhotoItem;

    .line 24
    .line 25
    iget-object v2, p0, LX/78C;->A08:LX/78E;

    .line 26
    .line 27
    iget-object v5, p0, LX/78C;->A03:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-wide v0, p2, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v4, LX/AcS;

    .line 44
    .line 45
    iget-object v6, v2, LX/78E;->A01:LX/3N5;

    .line 46
    .line 47
    iget-object v7, v2, LX/78E;->A00:LX/0AT;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, LX/AcS;-><init>(Landroid/content/Context;LX/3N5;LX/0AT;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Void;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/78C;->A03:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v2, v0}, LX/78C;->A03(LX/78C;Landroid/content/Context;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    instance-of v0, p1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v4, LX/AvU;

    .line 72
    .line 73
    iget-object v3, p0, LX/78C;->A03:Landroid/content/Context;

    .line 74
    .line 75
    check-cast p1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 76
    .line 77
    invoke-static {p1}, LX/AcU;->A00(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/78C;->A05:LX/3N5;

    .line 90
    .line 91
    invoke-direct {v4, v3, v2, v1, v0}, LX/AvU;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;LX/3N5;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [Ljava/lang/Void;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A09(LX/7E4;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/78C;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0A(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)V
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object/from16 v6, p0

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcom/facebook/ipc/media/MediaItem;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    instance-of v10, v12, Lcom/facebook/photos/base/media/PhotoItem;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    move-object v0, v12

    .line 79
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_2
    :goto_2
    if-eqz v14, :cond_1

    .line 86
    .line 87
    invoke-direct {v6, v12, v14}, LX/78C;->A02(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v14, Lcom/facebook/photos/base/tagging/Tag;->A0A:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v3, v6, LX/78C;->A06:LX/78D;

    .line 95
    .line 96
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, LX/78D;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, LX/78D;->A01(LX/78D;LX/1rc;)V

    .line 103
    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    move-object v0, v12

    .line 108
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz v10, :cond_1

    .line 117
    .line 118
    move-object v0, v12

    .line 119
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 120
    .line 121
    invoke-static {v0}, LX/AcU;->A00(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v12}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lcom/facebook/photos/base/tagging/Tag;

    .line 155
    .line 156
    iget-wide v3, v9, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 157
    .line 158
    cmp-long v0, v3, v16

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v3, v9, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 163
    .line 164
    instance-of v0, v3, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    check-cast v3, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v3, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 172
    .line 173
    :cond_6
    move-object v14, v9

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    instance-of v0, v12, Lcom/facebook/photos/base/media/PhotoItem;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    check-cast v12, Lcom/facebook/photos/base/media/PhotoItem;

    .line 180
    .line 181
    invoke-static {v12}, LX/AcU;->A00(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    iget-object v0, v6, LX/78C;->A08:LX/78E;

    .line 201
    .line 202
    iget-object v9, v6, LX/78C;->A03:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    new-instance v8, LX/AcS;

    .line 209
    .line 210
    iget-object v10, v0, LX/78E;->A01:LX/3N5;

    .line 211
    .line 212
    iget-object v11, v0, LX/78E;->A00:LX/0AT;

    .line 213
    .line 214
    invoke-direct/range {v8 .. v13}, LX/AcS;-><init>(Landroid/content/Context;LX/3N5;LX/0AT;Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    new-array v0, v0, [Ljava/lang/Void;

    .line 219
    .line 220
    invoke-virtual {v8, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, LX/78C;->A03:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v6, v0, v12}, LX/78C;->A03(LX/78C;Landroid/content/Context;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    new-instance v8, LX/AvU;

    .line 229
    .line 230
    iget-object v3, v6, LX/78C;->A03:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v6, LX/78C;->A05:LX/3N5;

    .line 241
    .line 242
    invoke-direct {v8, v3, v2, v1, v0}, LX/AvU;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;LX/3N5;)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    new-array v0, v4, [Ljava/lang/Void;

    .line 247
    .line 248
    invoke-virtual {v8, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, LX/Ars;

    .line 252
    .line 253
    iget-object v2, v6, LX/78C;->A03:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v6, LX/78C;->A05:LX/3N5;

    .line 260
    .line 261
    invoke-direct {v3, v2, v1, v5, v0}, LX/Ars;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;LX/3N5;)V

    .line 262
    .line 263
    .line 264
    new-array v0, v4, [Ljava/lang/Void;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final A0B(LX/7E4;J)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/photos/base/tagging/Tag;

    .line 23
    .line 24
    iget-object v2, v3, Lcom/facebook/photos/base/tagging/Tag;->A04:LX/5iZ;

    .line 25
    .line 26
    sget-object v1, LX/5iZ;->A08:LX/5iZ;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-wide v1, v3, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 35
    .line 36
    cmp-long v0, v1, p2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0C(LX/7E4;Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    xor-int/2addr v0, v5

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/photos/base/tagging/Tag;

    .line 32
    .line 33
    iget-object v2, v3, Lcom/facebook/photos/base/tagging/Tag;->A04:LX/5iZ;

    .line 34
    .line 35
    sget-object v1, LX/5iZ;->A08:LX/5iZ;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/78C;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
