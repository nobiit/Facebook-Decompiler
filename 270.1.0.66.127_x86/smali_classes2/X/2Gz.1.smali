.class public final LX/2Gz;
.super LX/0tF;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:LX/0kc;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/2Gk;LX/0AH;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v8, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v8, p0, LX/2Gz;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p3, p0, LX/2Gz;->A05:LX/0AH;

    .line 11
    .line 12
    invoke-interface {p2}, LX/2Gk;->BvS()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/2Gz;->A03:I

    .line 17
    .line 18
    invoke-interface {p2}, LX/2Gk;->Bpi()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2H2;

    .line 44
    .line 45
    invoke-interface {v1}, LX/2H2;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, LX/2H2;->AeJ()LX/2H4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, LX/2HN;

    .line 56
    .line 57
    invoke-direct {v5, v0}, LX/2HN;-><init>(LX/2H4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, LX/2H4;->A01:[I

    .line 64
    .line 65
    array-length v3, v4

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v3, :cond_0

    .line 68
    .line 69
    aget v1, v4, v2

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-object v7, p0, LX/2Gz;->A02:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, p0, LX/2Gz;->A01:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v3, 0x1

    .line 102
    add-int/2addr v4, v3

    .line 103
    new-array v2, v4, [I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const v0, 0x2c30001

    .line 107
    .line 108
    .line 109
    aput v0, v2, v1

    .line 110
    .line 111
    :goto_1
    if-ge v3, v4, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, LX/2Gz;->A01:Landroid/util/SparseArray;

    .line 114
    .line 115
    add-int/lit8 v0, v3, -0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aput v0, v2, v3

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v2}, LX/0kc;->A00([I)LX/0kc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/2Gz;->A04:LX/0kc;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/2Gz;->A02:Ljava/util/List;

    .line 138
    .line 139
    sget-object v0, LX/0kc;->A06:LX/0kc;

    .line 140
    .line 141
    iput-object v0, p0, LX/2Gz;->A04:LX/0kc;

    .line 142
    .line 143
    return-void
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
.end method

.method private A00(LX/0tJ;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/2Gz;->A01:Landroid/util/SparseArray;

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    iget v0, v10, LX/0tJ;->A03:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v9, :cond_8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v8, v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/2HN;

    .line 29
    .line 30
    iget-object v0, v11, LX/2HN;->A00:LX/2H4;

    .line 31
    .line 32
    iget-object v12, v0, LX/2H4;->A03:[LX/2H5;

    .line 33
    .line 34
    if-nez v12, :cond_3

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :goto_1
    iget-object v0, v11, LX/2HN;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, LX/3Ll;

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    new-instance v12, LX/3Ll;

    .line 49
    .line 50
    iget-object v0, v11, LX/2HN;->A00:LX/2H4;

    .line 51
    .line 52
    invoke-direct {v12, v0, v10}, LX/3Ll;-><init>(LX/2H4;LX/0tJ;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v11, LX/2HN;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v11, LX/2HN;->A00:LX/2H4;

    .line 61
    .line 62
    iget-object v14, v0, LX/2H4;->A02:[LX/2HF;

    .line 63
    .line 64
    array-length v13, v14

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    :goto_2
    if-ge v11, v13, :cond_2

    .line 70
    .line 71
    aget-object v4, v14, v11

    .line 72
    .line 73
    instance-of v0, v4, LX/2HG;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v3, v16, 0x1

    .line 78
    .line 79
    check-cast v4, LX/2HG;

    .line 80
    .line 81
    iget-object v0, v4, LX/2HF;->A00:LX/2H6;

    .line 82
    .line 83
    check-cast v0, LX/2H8;

    .line 84
    .line 85
    iget-object v2, v12, LX/3Ll;->A03:[I

    .line 86
    .line 87
    aget v1, v2, v16

    .line 88
    .line 89
    invoke-interface {v0, v10}, LX/2H8;->Bck(LX/0tJ;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    aput v1, v2, v16

    .line 95
    .line 96
    move/from16 v16, v3

    .line 97
    .line 98
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    instance-of v0, v4, LX/2HI;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    add-int/lit8 v5, v15, 0x1

    .line 106
    .line 107
    check-cast v4, LX/2HI;

    .line 108
    .line 109
    iget-object v0, v4, LX/2HF;->A00:LX/2H6;

    .line 110
    .line 111
    check-cast v0, LX/2HK;

    .line 112
    .line 113
    iget-object v4, v12, LX/3Ll;->A01:[D

    .line 114
    .line 115
    aget-wide v2, v4, v15

    .line 116
    .line 117
    invoke-interface {v0, v10}, LX/2HK;->Bcj(LX/0tJ;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    add-double/2addr v2, v0

    .line 122
    aput-wide v2, v4, v15

    .line 123
    .line 124
    move v15, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    iget v0, v12, LX/3Ll;->A00:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, v12, LX/3Ll;->A00:I

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    array-length v4, v12

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_4
    if-ge v3, v4, :cond_5

    .line 144
    .line 145
    aget-object v1, v12, v3

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    const-string v0, ":"

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-interface {v1, v10}, LX/2H5;->Azs(LX/0tJ;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 173
    .line 174
    const-string v1, "Unsupported Aggregation: "

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_7
    iget v1, v7, LX/2Gz;->A03:I

    .line 193
    .line 194
    if-lez v1, :cond_8

    .line 195
    .line 196
    iget v0, v7, LX/2Gz;->A00:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    iput v0, v7, LX/2Gz;->A00:I

    .line 201
    .line 202
    if-le v0, v1, :cond_8

    .line 203
    .line 204
    iget-object v0, v7, LX/2Gz;->A05:LX/0AH;

    .line 205
    .line 206
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/4aw;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/4aw;->A00()V

    .line 213
    .line 214
    .line 215
    iput v6, v7, LX/2Gz;->A00:I

    .line 216
    .line 217
    :cond_8
    return-void
    .line 218
    .line 219
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gz;->A04:LX/0kc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "local_aggregation"

    return-object v0
.end method

.method public final declared-synchronized onMarkEvent(LX/0tJ;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p1, LX/0tJ;->A03:I

    .line 2
    .line 3
    const v0, 0x2c30001

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2Gz;->A05:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4aw;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4aw;->A00()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, LX/2Gz;->A00(LX/0tJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
.end method

.method public final declared-synchronized onMarkerStop(LX/0tJ;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/2Gz;->A00(LX/0tJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
