.class public final LX/4zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.cache.CacheData$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4zS;


# direct methods
.method public constructor <init>(LX/4zS;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zU;->A01:LX/4zS;

    .line 1
    .line 2
    iput p2, p0, LX/4zU;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/4zU;->A01:LX/4zS;

    .line 1
    .line 2
    iget v7, p0, LX/4zU;->A00:I

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-static {v4}, LX/4zS;->A00(LX/4zS;)V

    .line 7
    .line 8
    .line 9
    iget-object v9, v4, LX/4zS;->A02:LX/53W;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    new-instance v6, LX/1IG;

    .line 13
    .line 14
    iget-object v0, v9, LX/53W;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v9, LX/53W;->A05:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, LX/4zV;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v5, v0}, LX/4zV;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v8, v1}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_1
    iget-object v0, v6, LX/1IG;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/4zV;

    .line 83
    .line 84
    iput-object v0, v4, LX/4zS;->A00:LX/4zV;

    .line 85
    .line 86
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v1, v4, LX/4zS;->A04:LX/3Vk;

    .line 88
    .line 89
    iget-object v0, v6, LX/1IG;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/4zV;

    .line 92
    .line 93
    invoke-virtual {v1, v7, v0}, LX/3Vk;->A05(ILX/4zV;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, LX/1IG;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v0, v4, LX/4zS;->A03:LX/4Zy;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/4Zy;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :catchall_0
    :try_start_2
    move-exception v0

    .line 107
    monitor-exit v4

    .line 108
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :goto_1
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
