.class public final LX/AmG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/AmG;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:LX/3HR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AmG;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, LX/3HR;->A00(LX/0kw;)LX/3HR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AmG;->A01:LX/3HR;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/google/common/collect/ImmutableList;
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v10, v11, LX/AmG;->A01:LX/3HR;

    .line 9
    .line 10
    sget-object v9, LX/3HS;->A02:LX/3HS;

    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2784

    .line 18
    .line 19
    iget-object v0, v10, LX/3HR;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2gM;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/2gM;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/3HS;->values()[LX/3HS;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    array-length v5, v6

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v5, :cond_3

    .line 39
    .line 40
    aget-object v1, v6, v4

    .line 41
    .line 42
    if-eq v1, v9, :cond_2

    .line 43
    .line 44
    iget-object v0, v10, LX/3HR;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Map$Entry;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    iget-object v1, v10, LX/3HR;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0AT;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0AT;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3rW;

    .line 99
    .line 100
    iget-wide v0, v0, LX/3rW;->A00:J

    .line 101
    .line 102
    sub-long/2addr v15, v0

    .line 103
    :cond_1
    const/16 v1, 0x2784

    .line 104
    .line 105
    iget-object v0, v10, LX/3HR;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2gM;

    .line 112
    .line 113
    iget-wide v1, v0, LX/2gM;->A00:J

    .line 114
    .line 115
    const-wide/16 v13, 0x3e8

    .line 116
    .line 117
    mul-long/2addr v1, v13

    .line 118
    cmp-long v0, v15, v1

    .line 119
    .line 120
    if-gez v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v12, v8}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    monitor-exit v11

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v11

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
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
.end method

.method public final declared-synchronized A01(J)Lcom/google/common/collect/ImmutableList;
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/AmG;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2
    .line 3
    sget-object v0, LX/AmI;->A00:LX/0lv;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-interface {v11}, Ljava/util/SortedMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v0, p0, LX/AmG;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-interface {v11}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide v12, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/0lu;

    .line 44
    .line 45
    invoke-interface {v11, v7}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sub-long v3, p1, v5

    .line 56
    .line 57
    const-wide/32 v1, 0x1b7740

    .line 58
    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v9, v7}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 65
    .line 66
    .line 67
    invoke-interface {v9}, LX/2Kq;->commit()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v10, v10, -0x1

    .line 71
    .line 72
    :cond_1
    cmp-long v0, v5, v12

    .line 73
    .line 74
    if-gez v0, :cond_0

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    move-wide v12, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v0, 0x64

    .line 80
    .line 81
    if-ne v10, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v9, v8}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, LX/2Kq;->commit()V

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
    iget-object v1, p0, LX/AmG;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 95
    .line 96
    sget-object v0, LX/AmI;->A00:LX/0lv;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0lu;

    .line 121
    .line 122
    sget-object v0, LX/AmI;->A00:LX/0lv;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0AM;->A06(LX/0AM;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    monitor-exit p0

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
.end method
