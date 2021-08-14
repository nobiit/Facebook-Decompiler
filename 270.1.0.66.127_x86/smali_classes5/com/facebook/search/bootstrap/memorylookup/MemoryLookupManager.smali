.class public Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_search_bootstrap_memorylookup_MemoryLookupManager$xXXINSTANCE:Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public final mEntitiesDataMap:Ljava/util/Map;

.field public mHasLoadingFailed:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mLoadingStatus:LX/7My;

.field public final mQueryDataMap:Ljava/util/Map;

.field public mShouldClear:Z


# direct methods
.method public static final $ul_$xXXcom_facebook_search_bootstrap_memorylookup_MemoryLookupManager$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->$ul_$xXXcom_facebook_search_bootstrap_memorylookup_MemoryLookupManager$xXXINSTANCE:Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->$ul_$xXXcom_facebook_search_bootstrap_memorylookup_MemoryLookupManager$xXXINSTANCE:Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

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
    new-instance v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->$ul_$xXXcom_facebook_search_bootstrap_memorylookup_MemoryLookupManager$xXXINSTANCE:Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

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
    sget-object v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->$ul_$xXXcom_facebook_search_bootstrap_memorylookup_MemoryLookupManager$xXXINSTANCE:Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 41
    .line 42
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "bootstrapmemorylookup"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7My;->A03:LX/7My;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mLoadingStatus:LX/7My;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mShouldClear:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mHasLoadingFailed:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mEntitiesDataMap:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mQueryDataMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->initMemoryLookupManager()Lcom/facebook/jni/HybridData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 31
    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->$ul_mInjectionContext:LX/0li;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method private native clear()V
.end method

.method private native getIdsMatchByPrefix(Ljava/lang/String;)[J
.end method

.method private native getIdsMatchExact(Ljava/lang/String;)[J
.end method

.method public static native initMemoryLookupManager()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public addEntityData(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x8018

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->$ul_mInjectionContext:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6Xf;

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p4}, LX/6Xf;->A04(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/6Xr;

    .line 25
    .line 26
    invoke-direct {v0, p6, p7, p4}, LX/6Xr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, LX/6Xp;

    .line 30
    .line 31
    invoke-direct {v1, p2, p3, v0}, LX/6Xp;-><init>(DLX/6Xr;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mEntitiesDataMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public native addTokens(JLjava/util/List;)V
.end method

.method public declared-synchronized getIds(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const v2, 0xa011

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->$ul_mInjectionContext:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/A0D;

    .line 12
    .line 13
    iget-object v0, v0, LX/A0D;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x66fa

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->$ul_mInjectionContext:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/6Sd;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LX/6Sd;->conservativelyBreakWords(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/6Sd;->A00(LX/6Sd;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->getIdsForTokens(Lcom/google/common/collect/ImmutableList;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {v6, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mQueryDataMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mQueryDataMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/6YI;

    .line 66
    .line 67
    iget-wide v3, v5, LX/6YI;->A00:J

    .line 68
    .line 69
    iget-wide v0, v5, LX/6YI;->A01:J

    .line 70
    .line 71
    add-long/2addr v3, v0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v5, LX/6YI;->A02:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mEntitiesDataMap:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance v0, LX/6Sc;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/6Sc;-><init>(Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-le v0, p2, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    monitor-exit p0

    .line 142
    return-object v0

    .line 143
    :cond_6
    monitor-exit p0

    .line 144
    return-object v3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit p0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public declared-synchronized getIdsForTokens(Lcom/google/common/collect/ImmutableList;)Ljava/util/Set;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v8, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    if-eq v6, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->getIdsMatchByPrefix(Ljava/lang/String;)[J

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->getIdsMatchExact(Ljava/lang/String;)[J

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v3, v5

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    aget-wide v0, v5, v2

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_4
    monitor-exit p0

    .line 77
    return-object v8

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
    .line 81
.end method

.method public declared-synchronized getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mEntitiesDataMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mEntitiesDataMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6Xp;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Xp;->A01:LX/6Xr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/6Xr;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method public declared-synchronized hasHcmResult(Lcom/google/common/collect/ImmutableList;Lcom/facebook/search/model/GraphSearchQuerySpec;)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mEntitiesDataMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mEntitiesDataMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6Xp;

    .line 23
    .line 24
    iget-object v1, v0, LX/6Xp;->A01:LX/6Xr;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, v1, LX/6Xr;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v1, LX/6Xr;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0, v2}, LX/6Xf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return v4

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public declared-synchronized isLoaded()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mLoadingStatus:LX/7My;

    .line 2
    .line 3
    sget-object v1, LX/7My;->A01:LX/7My;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public declared-synchronized setNotLoaded()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mShouldClear:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mEntitiesDataMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mQueryDataMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/7My;->A03:LX/7My;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mLoadingStatus:LX/7My;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public declared-synchronized trySetNotLoaded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mLoadingStatus:LX/7My;

    .line 2
    .line 3
    sget-object v0, LX/7My;->A02:LX/7My;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mShouldClear:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->setNotLoaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
