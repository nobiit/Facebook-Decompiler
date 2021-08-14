.class public final LX/4YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PfJ;


# instance fields
.field public final A00:LX/3A0;

.field public final A01:LX/PgI;

.field public final A02:LX/Pds;

.field public final A03:LX/4YD;

.field public final A04:LX/Pe8;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:LX/Mxw;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/4YD;LX/3A0;LX/Pds;LX/Mxw;LX/Pe8;)V
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
    iput-object v0, p0, LX/4YC;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4YC;->A09:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/4YC;->A06:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, LX/4YC;->A0B:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, LX/4YC;->A07:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, LX/4YC;->A03:LX/4YD;

    .line 24
    .line 25
    iput-object p5, p0, LX/4YC;->A00:LX/3A0;

    .line 26
    .line 27
    iput-object p6, p0, LX/4YC;->A02:LX/Pds;

    .line 28
    .line 29
    new-instance v0, LX/PgI;

    .line 30
    .line 31
    invoke-direct {v0, p7}, LX/PgI;-><init>(LX/Mxw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4YC;->A01:LX/PgI;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4YC;->A0A:Ljava/util/Map;

    .line 42
    .line 43
    iput-object p8, p0, LX/4YC;->A04:LX/Pe8;

    .line 44
    .line 45
    iput-object p7, p0, LX/4YC;->A08:LX/Mxw;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static A00(LX/4YC;Ljava/util/List;Ljava/util/List;Z)LX/1IG;
    .locals 9

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/PgM;

    .line 25
    .line 26
    iget-object v2, v5, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 27
    .line 28
    iget-object v6, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 29
    .line 30
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p1, v2, v1, v0}, LX/4YC;->A06(LX/4YC;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4YC;->A03:LX/4YD;

    .line 37
    .line 38
    invoke-interface {v0, v6}, LX/4YD;->Bmg(LX/Pdk;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p0, p1, v2, v0, v1}, LX/4YC;->A06(LX/4YC;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 52
    .line 53
    iget-object v7, v0, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eq v7, v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/4YC;->A03:LX/4YD;

    .line 68
    .line 69
    invoke-interface {v0, v6}, LX/4YD;->DUe(LX/Pdk;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, LX/4YC;->A03:LX/4YD;

    .line 78
    .line 79
    new-instance v0, LX/PgL;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, v2}, LX/PgL;-><init>(LX/4YC;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v6, v0}, LX/4YD;->Ass(LX/Pdk;LX/PgL;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/BYv;->A05(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v0, LX/Pe0;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/Pe0;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "DefaultAssetManager"

    .line 112
    .line 113
    const-string v0, "Cached file not found? id=%s"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/4YC;->A03:LX/4YD;

    .line 119
    .line 120
    invoke-interface {v0, v6}, LX/4YD;->Czi(LX/Pdk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    new-instance v0, LX/1IG;

    .line 132
    .line 133
    invoke-direct {v0, v4, v3}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A01(LX/4YC;LX/PgM;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4YC;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, LX/PgM;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, LX/4YC;->A02(LX/4YC;LX/PgM;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/4YC;LX/PgM;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4YC;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v2, p0, LX/4YC;->A01:LX/PgI;

    .line 4
    .line 5
    iget-object v0, v2, LX/PgI;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v2, LX/PgI;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/PgI;->A00:Z

    .line 21
    .line 22
    const-string v1, "InternalLoadRequest not present in mInternalToExternalMap: "

    .line 23
    .line 24
    iget-object v0, p1, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, v2, LX/PgI;->A01:LX/Mxw;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "AssetManagerImplV2"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v4, v2, v1}, LX/Mxw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    monitor-exit v5

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
.end method

.method public static A03(LX/4YC;Ljava/util/List;ZLjava/util/List;)Ljava/util/List;
    .locals 13

    .line 0
    move v8, p2

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    invoke-static {p0, p1, v0, p2}, LX/4YC;->A00(LX/4YC;Ljava/util/List;Ljava/util/List;Z)LX/1IG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/1IG;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v7, v1, LX/1IG;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, Ljava/util/List;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/4YC;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/PgM;

    .line 49
    .line 50
    invoke-virtual {v6}, LX/PgM;->A00()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/Pe0;

    .line 61
    .line 62
    invoke-static {v5, v6}, LX/4YC;->A02(LX/4YC;LX/PgM;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/PgF;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/PgF;->A03()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :goto_1
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, LX/PgF;

    .line 120
    .line 121
    iget-object v12, v6, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 122
    .line 123
    const-wide/16 p0, 0x1

    .line 124
    .line 125
    const-wide/16 p2, 0x1

    .line 126
    .line 127
    invoke-virtual/range {v11 .. v16}, LX/PgF;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;JJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v5, v6, v2, v1, v0}, LX/4YC;->A05(LX/4YC;LX/PgM;LX/Pe0;LX/BTy;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/PgM;

    .line 152
    .line 153
    invoke-virtual {v6}, LX/PgM;->A00()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v7, v6, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 160
    .line 161
    invoke-static {v5, v6}, LX/4YC;->A02(LX/4YC;LX/PgM;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/PgF;

    .line 180
    .line 181
    iget-object v1, v5, LX/4YC;->A02:LX/Pds;

    .line 182
    .line 183
    iget-object v0, v0, LX/PgF;->A07:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1, v0}, LX/Pds;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/Pdy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/Pdy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget-object v2, v5, LX/4YC;->A00:LX/3A0;

    .line 210
    .line 211
    iget v1, v6, LX/PgM;->A00:I

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    if-lez v1, :cond_9

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :cond_9
    xor-int/lit8 v1, v0, 0x1

    .line 218
    .line 219
    new-instance v0, LX/PgE;

    .line 220
    .line 221
    invoke-direct {v0, v5, v6, v7}, LX/PgE;-><init>(LX/4YC;LX/PgM;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v7, v1, v0}, LX/3A0;->AhK(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/PgE;)LX/PgN;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    iget-object v0, v5, LX/4YC;->A01:LX/PgI;

    .line 231
    .line 232
    iget-object v1, v0, LX/PgI;->A02:Ljava/util/Map;

    .line 233
    .line 234
    iget-object v0, v6, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, v6, LX/PgM;->A02:Z

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v1, "InternalLoadRequest already has linked token: "

    .line 253
    .line 254
    iget-object v0, v6, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_b
    monitor-exit v3

    .line 269
    return-object v4

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    throw v0
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public static A04(LX/4YC;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4YC;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LX/4YC;->A09:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4YC;->A09:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/PgF;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    monitor-enter v5

    .line 38
    :try_start_1
    iget v6, v5, LX/PgF;->A00:I

    .line 39
    .line 40
    iget v3, v5, LX/PgF;->A05:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne v6, v3, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v5, LX/PgF;->A02:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_1
    invoke-static {v2}, LX/0AN;->A05(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, v5, LX/PgF;->A02:Z

    .line 60
    .line 61
    iget-object v0, v5, LX/PgF;->A06:LX/Pfj;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    monitor-exit v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v5}, LX/PgF;->A03()Z

    .line 68
    .line 69
    .line 70
    iget-object v3, v5, LX/PgF;->A01:LX/BTy;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-object v0, v5, LX/PgF;->A08:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1IG;

    .line 95
    .line 96
    iget-object v0, v1, LX/1IG;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v1, LX/1IG;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    monitor-exit v5

    .line 115
    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    iget-object v0, v5, LX/PgF;->A06:LX/Pfj;

    .line 118
    .line 119
    invoke-interface {v0, v3}, LX/Pfj;->onFailure(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, v5, LX/PgF;->A06:LX/Pfj;

    .line 124
    .line 125
    invoke-interface {v0, v4}, LX/Pfj;->CkG(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_2
    monitor-exit v5

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :goto_2
    throw v0
.end method

.method public static A05(LX/4YC;LX/PgM;LX/Pe0;LX/BTy;Z)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4YC;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/4YC;->A01:LX/PgI;

    .line 4
    .line 5
    iget-object v1, v2, LX/PgI;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p1, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    invoke-static {v2, p1}, LX/PgI;->A03(LX/PgI;LX/PgM;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/PgI;->A05:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v2, LX/PgI;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, LX/PgI;->A00(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/PgF;

    .line 45
    .line 46
    iget-object v0, p1, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 47
    .line 48
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    if-nez p4, :cond_2

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget-object v0, v2, LX/PgF;->A08:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_3
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 78
    .line 79
    .line 80
    iget v4, v2, LX/PgF;->A00:I

    .line 81
    .line 82
    iget v1, v2, LX/PgF;->A05:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-ge v4, v1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_4
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, v2, LX/PgF;->A02:Z

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_5
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 98
    .line 99
    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget-object v5, v2, LX/PgF;->A08:Ljava/util/Map;

    .line 104
    .line 105
    new-instance v4, LX/1IG;

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {v4, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/PgF;->A01:LX/BTy;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iput-object p3, v2, LX/PgF;->A01:LX/BTy;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    iget-object v4, v2, LX/PgF;->A08:Ljava/util/Map;

    .line 124
    .line 125
    new-instance v1, LX/1IG;

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-direct {v1, v0, p2}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    iget v1, v2, LX/PgF;->A00:I

    .line 136
    .line 137
    add-int/2addr v1, v7

    .line 138
    iput v1, v2, LX/PgF;->A00:I

    .line 139
    .line 140
    iget v0, v2, LX/PgF;->A05:I

    .line 141
    .line 142
    if-ne v1, v0, :cond_8

    .line 143
    .line 144
    const/4 v8, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_8
    :try_start_2
    monitor-exit v2

    .line 146
    if-eqz v8, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, LX/4YC;->A01:LX/PgI;

    .line 149
    .line 150
    iget-object v1, v0, LX/PgI;->A04:Ljava/util/Map;

    .line 151
    .line 152
    iget-object v0, v0, LX/PgI;->A05:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/PgI;->A00(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/PgM;

    .line 184
    .line 185
    iget-object v0, v0, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    iget-object v0, p0, LX/4YC;->A09:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    :goto_4
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v0, "Got null exception for failure"

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v0, "Got non-null exception for success"

    .line 213
    .line 214
    invoke-direct {v1, v0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :catchall_0
    :try_start_4
    move-exception v0

    .line 219
    monitor-exit v2

    .line 220
    throw v0

    .line 221
    :cond_a
    monitor-exit v3

    .line 222
    return-void

    .line 223
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v1, "InternalLoadRequest still has associated download token: "

    .line 226
    .line 227
    iget-object v0, p1, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v0, "Internal loads still pending for finished ExternalLoadRequest: "

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    throw v2

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    throw v0
.end method

.method public static A06(LX/4YC;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;Z)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v6, -0x1

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move v4, p4

    .line 7
    move-object v3, p3

    .line 8
    invoke-static/range {v0 .. v7}, LX/4YC;->A07(LX/4YC;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;ZLX/BTy;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A07(LX/4YC;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;ZLX/BTy;J)V
    .locals 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v4, p4

    .line 21
    move-object v3, p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    const-string v0, "CACHE_CHECK_START"

    .line 31
    .line 32
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "unknown asset loading stage reported : {0}"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :pswitch_1
    const-string v0, "CACHE_CHECK_END"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const/16 v0, 0x1eb

    .line 50
    .line 51
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    const-string v0, "DOWNLOAD_PAUSE"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    const-string v0, "DOWNLOAD_RESUME"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    const-string v0, "DOWNLOAD_END"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    const-string v0, "EXTRACT_START"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_7
    const-string v0, "EXTRACT_END"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_8
    const-string v0, "CACHE_PUT_START"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_9
    const-string v0, "CACHE_PUT_END"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_a
    const-string v0, "USER_DID_SEE_EFFECT"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_b
    const-string v0, "USER_REQUEST_START"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_c
    const-string v0, "USER_REQUEST_END"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_d
    const/16 v0, 0x2da

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_e
    const-string v0, "PREFETCH_END"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_f
    iget-object v2, p0, LX/4YC;->A02:LX/Pds;

    .line 97
    .line 98
    move-wide v7, p6

    .line 99
    move-object v5, p5

    .line 100
    invoke-interface/range {v2 .. v8}, LX/Pds;->D1z(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/BTy;Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_10
    iget-object v0, p0, LX/4YC;->A02:LX/Pds;

    .line 105
    .line 106
    invoke-interface {v0, p2, v6}, LX/Pds;->D22(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_11
    iget-object v0, p0, LX/4YC;->A02:LX/Pds;

    .line 111
    .line 112
    invoke-interface {v0, p2, p4, v6}, LX/Pds;->D25(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_12
    iget-object v0, p0, LX/4YC;->A02:LX/Pds;

    .line 117
    .line 118
    invoke-interface {v0, p2, v6}, LX/Pds;->D26(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_13
    iget-object v0, p0, LX/4YC;->A02:LX/Pds;

    .line 123
    .line 124
    invoke-interface {v0, p2, p4, v6}, LX/Pds;->D23(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_14
    iget-object v0, p0, LX/4YC;->A02:LX/Pds;

    .line 129
    .line 130
    invoke-interface {v0, p2, v6}, LX/Pds;->D24(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_15
    iget-object v0, p0, LX/4YC;->A02:LX/Pds;

    .line 136
    .line 137
    invoke-interface {v0, p2, p4, v6}, LX/Pds;->D1x(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_16
    iget-object v0, p0, LX/4YC;->A02:LX/Pds;

    .line 143
    .line 144
    invoke-interface {v0, p2, v6}, LX/Pds;->D1y(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_0
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final Aa5()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4YC;->A06:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/Per;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/Per;-><init>(LX/4YC;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4ef6cbd7

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final AaA(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4YC;->A06:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/Peq;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/Peq;-><init>(LX/4YC;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x36240c37

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Aad()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4YC;->A06:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/Pep;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/Pep;-><init>(LX/4YC;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x4f60a44d

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final BcD(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;I)J
    .locals 6

    .line 0
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Cl;->A06(Ljava/lang/Integer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    shl-int/lit8 v0, p2, 0x14

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sub-long/2addr v2, v0

    .line 14
    iget-object v0, p0, LX/4YC;->A03:LX/4YD;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/4YD;->BFG(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v0, p0, LX/4YC;->A03:LX/4YD;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/4YD;->Ay1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v4, v0

    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final BmJ(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4YC;->A08:LX/Mxw;

    .line 1
    .line 2
    const-string v0, "DefaultAssetManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Mxx;->A00(LX/Mxw;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4YC;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, p0, LX/4YC;->A03:LX/4YD;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/4YD;->Bmg(LX/Pdk;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit v2

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public final BvB(Ljava/util/List;LX/Pfw;LX/Pfj;LX/Pfn;ZLcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;)LX/LP5;
    .locals 10

    .line 0
    iget-object v2, p0, LX/4YC;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4YC;->A01:LX/PgI;

    .line 4
    .line 5
    invoke-interface/range {p6 .. p6}, Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;->getOperationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    new-instance v3, LX/PgF;

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p3

    .line 14
    move v8, p5

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v3 .. v9}, LX/PgF;-><init>(Ljava/util/List;LX/Pfj;LX/Pfn;LX/Pfw;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/PgI;->A04:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v2

    .line 30
    if-eqz p5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v2, p0, LX/4YC;->A0B:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    :goto_0
    new-instance v1, LX/PgH;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v3}, LX/PgH;-><init>(LX/4YC;Ljava/util/List;LX/PgF;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x58b750ca

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/4YC;->A0A:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface/range {p6 .. p6}, Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;->getOperationId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, LX/3B6;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, LX/3B6;-><init>(LX/4YC;LX/PgF;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v2, p0, LX/4YC;->A06:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public getInternalStateManager()LX/PgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YC;->A01:LX/PgI;

    .line 1
    .line 2
    return-object v0
.end method
