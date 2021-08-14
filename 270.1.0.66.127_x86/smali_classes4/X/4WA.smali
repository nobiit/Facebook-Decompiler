.class public final LX/4WA;
.super LX/4iK;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2S9;

.field public A02:Z

.field public final A03:LX/4WG;

.field public final A04:LX/4W9;

.field public final A05:LX/4WH;


# direct methods
.method public constructor <init>(LX/01A;LX/0AT;LX/4W9;LX/4WH;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, LX/4iK;-><init>(LX/01A;LX/0AT;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/4WG;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4WG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4WA;->A03:LX/4WG;

    .line 10
    .line 11
    iput-object p3, p0, LX/4WA;->A04:LX/4W9;

    .line 12
    .line 13
    iput-object p4, p0, LX/4WA;->A05:LX/4WH;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/4WA;->A02(LX/BRP;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(LX/4WA;LX/8IA;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/4WA;->A03:LX/4WG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4WG;->A00()LX/2S9;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/4WA;->A05:LX/4WH;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, LX/4WH;->A00:LX/4W8;

    .line 11
    .line 12
    iget-object v4, v0, LX/4W8;->A01:LX/4W6;

    .line 13
    .line 14
    const/16 v2, 0x200a

    .line 15
    .line 16
    iget-object v1, v4, LX/4W6;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    sget-object v1, LX/BRS;->A01:LX/0lv;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/8I9;

    .line 59
    .line 60
    iget-object v0, v1, LX/8I9;->A01:LX/8IA;

    .line 61
    .line 62
    if-ne v0, p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :try_start_0
    const/16 v1, 0x4038

    .line 70
    .line 71
    iget-object v0, v4, LX/4W6;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/19p;

    .line 78
    .line 79
    const-class v0, Lcom/facebook/location/clientpvd/impl/repository/RoutinePlacesWireModel;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/location/clientpvd/impl/repository/RoutinePlacesWireModel;

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/location/clientpvd/impl/repository/RoutinePlacesWireModel;->routinePlaces:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/facebook/location/clientpvd/impl/repository/RoutinePlaceWireModel;

    .line 109
    .line 110
    new-instance v2, LX/8I9;

    .line 111
    .line 112
    iget-object v1, v3, Lcom/facebook/location/clientpvd/impl/repository/RoutinePlaceWireModel;->type:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, LX/8IA;->A00:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-object v0, LX/8IA;->A00:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/8IA;

    .line 129
    .line 130
    :goto_3
    iget-object v0, v3, Lcom/facebook/location/clientpvd/impl/repository/RoutinePlaceWireModel;->location:Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;

    .line 131
    .line 132
    invoke-static {v0}, LX/ARI;->A00(Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;)LX/2S9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v1, v0}, LX/8I9;-><init>(LX/8IA;LX/2S9;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget-object v1, LX/8IA;->A03:LX/8IA;

    .line 144
    .line 145
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    const-string v1, "RoutinePlaceRepositoryImpl"

    .line 148
    .line 149
    const-string v0, "Failed to get and deserialize routine places"

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/8I9;

    .line 175
    .line 176
    iget-object v0, v0, LX/8I9;->A00:LX/2S9;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, LX/2S9;->A05(LX/2S9;)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v0, p0, LX/4WA;->A04:LX/4W9;

    .line 183
    .line 184
    iget-wide v1, v0, LX/4W9;->A02:J

    .line 185
    .line 186
    long-to-float v0, v1

    .line 187
    cmpg-float v0, v3, v0

    .line 188
    .line 189
    if-gez v0, :cond_5

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    return v0

    .line 193
    :cond_6
    const/4 v0, 0x0

    .line 194
    return v0
    .line 195
.end method


# virtual methods
.method public final declared-synchronized A01()LX/BRP;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, LX/BRP;

    .line 2
    .line 3
    invoke-direct {v3}, LX/BRP;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, LX/4WA;->A02:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/4WA;->A00:J

    .line 11
    .line 12
    :goto_0
    iput-wide v0, v3, LX/BRP;->A03:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/4WA;->A03:LX/4WG;

    .line 21
    .line 22
    iget-wide v0, v2, LX/4WG;->A00:D

    .line 23
    .line 24
    iput-wide v0, v3, LX/BRP;->A00:D

    .line 25
    .line 26
    iget-wide v0, v2, LX/4WG;->A01:D

    .line 27
    .line 28
    iput-wide v0, v3, LX/BRP;->A01:D

    .line 29
    .line 30
    iget-wide v0, v2, LX/4WG;->A02:D

    .line 31
    .line 32
    iput-wide v0, v3, LX/BRP;->A02:D

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/4iK;->A00:LX/ARK;

    .line 35
    .line 36
    iput-object v0, v3, LX/BRP;->A05:LX/ARK;

    .line 37
    .line 38
    iget-object v0, p0, LX/4WA;->A01:LX/2S9;

    .line 39
    .line 40
    iput-object v0, v3, LX/BRP;->A04:LX/2S9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final declared-synchronized A02(LX/BRP;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v3, p0

    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput-object v0, p0, LX/4iK;->A00:LX/ARK;

    .line 5
    .line 6
    iput-object v0, p0, LX/4WA;->A01:LX/2S9;

    .line 7
    .line 8
    iget-object v0, p0, LX/4WA;->A03:LX/4WG;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, LX/4WG;->A00:D

    .line 13
    .line 14
    iput-wide v1, v0, LX/4WG;->A01:D

    .line 15
    .line 16
    iput-wide v1, v0, LX/4WG;->A02:D

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/4WA;->A02:Z

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    iput-wide v6, p0, LX/4WA;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    monitor-exit v3

    .line 26
    if-eqz p1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    :try_start_3
    iget-object v0, p1, LX/BRP;->A04:LX/2S9;

    .line 29
    .line 30
    iput-object v0, p0, LX/4WA;->A01:LX/2S9;

    .line 31
    .line 32
    iget-object v0, p1, LX/BRP;->A05:LX/ARK;

    .line 33
    .line 34
    iput-object v0, p0, LX/4iK;->A00:LX/ARK;

    .line 35
    .line 36
    iget-wide v4, p1, LX/BRP;->A03:J

    .line 37
    .line 38
    iput-wide v4, p0, LX/4WA;->A00:J

    .line 39
    .line 40
    cmp-long v3, v4, v6

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    iput-boolean v0, p0, LX/4WA;->A02:Z

    .line 47
    .line 48
    iget-wide v5, p1, LX/BRP;->A00:D

    .line 49
    .line 50
    cmpl-double v0, v5, v1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-wide v3, p1, LX/BRP;->A01:D

    .line 55
    .line 56
    cmpl-double v0, v3, v1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, LX/4WA;->A03:LX/4WG;

    .line 61
    .line 62
    iget-wide v0, p1, LX/BRP;->A02:D

    .line 63
    .line 64
    iput-wide v5, v2, LX/4WG;->A00:D

    .line 65
    .line 66
    iput-wide v3, v2, LX/4WG;->A01:D

    .line 67
    .line 68
    iput-wide v0, v2, LX/4WG;->A02:D

    .line 69
    .line 70
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catch_0
    const/4 v0, 0x0

    .line 72
    :try_start_4
    iput-object v0, p0, LX/4iK;->A00:LX/ARK;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    :cond_1
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    :try_start_5
    move-exception v0

    .line 77
    monitor-exit v3

    .line 78
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
    .line 82
    .line 83
.end method
