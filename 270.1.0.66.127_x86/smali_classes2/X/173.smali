.class public final LX/173;
.super LX/174;
.source ""


# instance fields
.field public A00:LX/16x;

.field public final A01:LX/17G;

.field public final A02:LX/17F;

.field public final A03:LX/17F;

.field public final A04:Ljava/util/HashMap;

.field public final A05:[I

.field public final A06:[LX/179;


# direct methods
.method public constructor <init>(LX/16w;LX/16x;LX/14n;LX/14j;LX/14k;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p5}, LX/174;-><init>(LX/16w;LX/16y;LX/14k;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/173;->A04:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, LX/173;->A00:LX/16x;

    .line 12
    .line 13
    iget-object v0, p2, LX/16x;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p3, p4}, LX/176;->A00(Ljava/util/List;LX/14n;LX/14j;)LX/17F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/173;->A02:LX/17F;

    .line 20
    .line 21
    iget-object v0, p2, LX/16x;->A01:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p2, LX/16x;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p3, p4}, LX/176;->A00(Ljava/util/List;LX/14n;LX/14j;)LX/17F;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/173;->A03:LX/17F;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p2, LX/16x;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/176;->A01(Ljava/util/List;)LX/17G;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, p0, LX/173;->A01:LX/17G;

    .line 46
    .line 47
    iget-object v2, p2, LX/16x;->A04:Ljava/util/List;

    .line 48
    .line 49
    iget v0, v6, LX/17G;->A00:I

    .line 50
    .line 51
    new-array v5, v0, [LX/179;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v6, LX/17G;->A00:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_6

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, LX/179;

    .line 81
    .line 82
    iget-object v0, v6, LX/17G;->A02:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v0, v0, v4

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, LX/179;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    aput-object v1, v5, v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-object v5, p0, LX/173;->A06:[LX/179;

    .line 95
    .line 96
    iget-object v0, p0, LX/173;->A02:LX/17F;

    .line 97
    .line 98
    iget v1, v0, LX/17F;->A00:I

    .line 99
    .line 100
    iget-object v0, p0, LX/173;->A01:LX/17G;

    .line 101
    .line 102
    iget v5, v0, LX/17G;->A00:I

    .line 103
    .line 104
    iget-object v0, p2, LX/16x;->A03:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-array v0, v1, [I

    .line 109
    .line 110
    iput-object v0, p0, LX/173;->A05:[I

    .line 111
    .line 112
    iget-object v0, p2, LX/16x;->A00:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v4, 0x1

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/16z;

    .line 131
    .line 132
    iget-object v0, v3, LX/16z;->A03:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    iget-object v1, p0, LX/173;->A05:[I

    .line 143
    .line 144
    iget-object v0, v3, LX/16z;->A03:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    aput v0, v1, v2

    .line 151
    .line 152
    iget-object v0, p0, LX/173;->A05:[I

    .line 153
    .line 154
    aget v0, v0, v2

    .line 155
    .line 156
    mul-int/2addr v4, v0

    .line 157
    add-int/2addr v2, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v2, LX/30D;

    .line 160
    .line 161
    iget-object v1, v3, LX/16z;->A00:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "Missing buckets"

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_3
    iget-object v0, p2, LX/16x;->A03:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    mul-int/2addr v4, v5

    .line 176
    if-ne v0, v4, :cond_4

    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    new-instance v1, LX/30D;

    .line 180
    .line 181
    const-string v0, "Results vector size mismatch"

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_5
    new-instance v1, LX/30D;

    .line 188
    .line 189
    const-string v0, "Missing vector"

    .line 190
    .line 191
    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_6
    new-instance v1, LX/30D;

    .line 196
    .line 197
    const-string v0, "Missing default value"

    .line 198
    .line 199
    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method


# virtual methods
.method public final Awj()[LX/177;
    .locals 1

    .line 0
    iget-object v0, p0, LX/173;->A02:LX/17F;

    .line 1
    .line 2
    iget-object v0, v0, LX/17F;->A02:[LX/177;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BGo()[LX/177;
    .locals 1

    .line 0
    iget-object v0, p0, LX/173;->A03:LX/17F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/17F;->A02:[LX/177;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final BKN(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/173;->A01:LX/17G;

    .line 1
    .line 2
    iget-object v0, v0, LX/17G;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final D3o(LX/1Tc;)LX/19C;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/173;->A02:LX/17F;

    .line 3
    .line 4
    iget v11, v0, LX/17F;->A00:I

    .line 5
    .line 6
    iget-object v6, v0, LX/17F;->A01:[LX/178;

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/17I;->A00(LX/17F;LX/1Tc;)[LX/179;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    new-array v7, v11, [I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    const/4 v9, -0x1

    .line 19
    if-ge v5, v11, :cond_2

    .line 20
    .line 21
    aget-object v8, v14, v5

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    aget-object v0, v6, v5

    .line 26
    .line 27
    iget-object v0, v0, LX/178;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/17B;

    .line 45
    .line 46
    invoke-interface {v0, v8}, LX/17B;->Byy(LX/179;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v1, -0x1

    .line 56
    :cond_1
    if-ne v1, v9, :cond_4

    .line 57
    .line 58
    const/4 v13, -0x1

    .line 59
    :cond_2
    const/16 v16, 0x0

    .line 60
    .line 61
    iget-object v0, v3, LX/173;->A03:LX/17F;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/17I;->A00(LX/17F;LX/1Tc;)[LX/179;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    :cond_3
    if-ltz v13, :cond_9

    .line 70
    .line 71
    iget-object v1, v3, LX/173;->A04:Ljava/util/HashMap;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    aput v1, v7, v5

    .line 76
    .line 77
    iget-object v0, v3, LX/173;->A05:[I

    .line 78
    .line 79
    aget v0, v0, v5

    .line 80
    .line 81
    mul-int/2addr v13, v0

    .line 82
    add-int/2addr v13, v1

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    :try_start_0
    iget-object v0, v3, LX/173;->A04:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/17O;

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    if-nez v8, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    iget-object v0, v3, LX/173;->A01:LX/17G;

    .line 102
    .line 103
    iget v10, v0, LX/17G;->A00:I

    .line 104
    .line 105
    iget-object v0, v3, LX/173;->A00:LX/16x;

    .line 106
    .line 107
    iget-object v9, v0, LX/16x;->A03:Ljava/util/List;

    .line 108
    .line 109
    iget-object v8, v0, LX/16x;->A00:Ljava/util/List;

    .line 110
    .line 111
    new-array v6, v10, [LX/179;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_3
    if-ge v4, v10, :cond_5

    .line 116
    .line 117
    mul-int v0, v13, v10

    .line 118
    .line 119
    add-int/2addr v0, v4

    .line 120
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, LX/179;

    .line 127
    .line 128
    iget-object v0, v3, LX/173;->A01:LX/17G;

    .line 129
    .line 130
    iget-object v0, v0, LX/17G;->A02:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object v0, v0, v4

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, LX/179;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    aput-object v1, v6, v4

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-array v4, v11, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/16z;

    .line 159
    .line 160
    iget-object v1, v0, LX/16z;->A03:Ljava/util/List;

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_5
    if-nez v0, :cond_6

    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    :goto_6
    aput-object v0, v4, v12

    .line 170
    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget-object v0, v0, LX/170;->A00:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    aget v0, v7, v12

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/170;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    new-instance v8, LX/17O;

    .line 187
    .line 188
    invoke-direct {v8, v6, v4}, LX/17O;-><init>([LX/179;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v3, LX/173;->A04:Ljava/util/HashMap;

    .line 192
    .line 193
    monitor-enter v1

    .line 194
    :try_start_1
    iget-object v0, v3, LX/173;->A04:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    monitor-exit v1

    .line 200
    goto :goto_8

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v1

    .line 203
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    :goto_7
    throw v0

    .line 207
    :cond_9
    iget-object v2, v3, LX/173;->A06:[LX/179;

    .line 208
    .line 209
    const-string/jumbo v0, "n/a"

    .line 210
    .line 211
    .line 212
    filled-new-array {v0}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    :goto_8
    iget-object v2, v8, LX/17O;->A00:[LX/179;

    .line 218
    .line 219
    iget-object v15, v8, LX/17O;->A01:[Ljava/lang/String;

    .line 220
    .line 221
    :goto_9
    iget-object v12, v3, LX/174;->A06:LX/14k;

    .line 222
    .line 223
    invoke-virtual {v3}, LX/174;->Aoq()I

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    move-object v13, v3

    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    invoke-interface/range {v12 .. v18}, LX/14k;->Cxr(LX/175;[LX/179;[Ljava/lang/String;[LX/179;[LX/179;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/19C;

    .line 234
    .line 235
    invoke-direct {v0, v3, v2}, LX/19C;-><init>(LX/175;[LX/179;)V

    .line 236
    .line 237
    .line 238
    return-object v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
