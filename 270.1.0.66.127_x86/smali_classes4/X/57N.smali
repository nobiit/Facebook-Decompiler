.class public final LX/57N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedHashMap;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Z

.field public final A03:LX/0AO;

.field public final A04:LX/57i;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:LX/57X;

.field public final A0C:LX/57O;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/57O;LX/57X;Landroid/content/Context;LX/57i;LX/57n;LX/0AO;LX/4wL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/57N;->A07:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/57N;->A08:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/57N;->A02:Z

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/57N;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/57N;->A0D:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, LX/57N;->A0C:LX/57O;

    .line 42
    .line 43
    iput-object p2, p0, LX/57N;->A0B:LX/57X;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/57N;->A0A:Landroid/content/res/Resources;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/57N;->A06:Ljava/util/HashMap;

    .line 57
    .line 58
    iput-object p4, p0, LX/57N;->A04:LX/57i;

    .line 59
    .line 60
    iput-object p6, p0, LX/57N;->A03:LX/0AO;

    .line 61
    .line 62
    new-instance v0, LX/57o;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/57o;-><init>(LX/57N;)V

    .line 65
    .line 66
    .line 67
    monitor-enter p5

    .line 68
    :try_start_0
    iput-object v0, p5, LX/57n;->A00:Ljava/util/concurrent/Callable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p5

    .line 71
    invoke-virtual {p7}, LX/4wL;->A01()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/57N;->A09:Z

    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p5

    .line 80
    throw v0
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
    .line 190
.end method

.method public static A00(LX/57N;Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;)LX/58U;
    .locals 3

    .line 0
    iget-object v2, p0, LX/57N;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/58U;

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method private A01(Ljava/lang/Object;Ljava/util/List;)LX/58U;
    .locals 13

    .line 0
    instance-of v0, p1, LX/3sR;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p1, LX/3sR;

    .line 6
    .line 7
    invoke-interface {p1}, LX/3sR;->B16()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-interface {p1}, LX/3sR;->B16()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_12

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0, v1}, LX/57N;->A00(LX/57N;Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;)LX/58U;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string v0, "bucket DNE"

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    move-object v2, v12

    .line 53
    :cond_2
    if-nez v2, :cond_10

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v10, -0x1

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, p1}, LX/58U;->A08(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, v2, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const/16 v0, 0x63

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v0, -0x1

    .line 77
    if-eq v6, v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v2, LX/58U;->A0B:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-ge v1, v6, :cond_6

    .line 87
    .line 88
    :cond_5
    const/4 v0, 0x1

    .line 89
    :cond_6
    const/4 v11, 0x0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    const-string v0, "max_count"

    .line 93
    .line 94
    :goto_3
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-virtual {v2, p1}, LX/58U;->A05(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    const-string v0, "max_impression_count"

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    invoke-virtual {v2, p1}, LX/58U;->A07(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    const-string v0, "seen_filter"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    invoke-virtual {v2, p1}, LX/58U;->A06(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    const-string v0, "min_to_expire"

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    iget-object v0, v2, LX/58U;->A09:LX/58X;

    .line 127
    .line 128
    invoke-interface {v0, p1}, LX/58X;->Bna(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    const-string v0, "bucket_filter"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_b
    invoke-virtual {v2, p1, v10}, LX/58U;->A0A(Ljava/lang/Object;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v8, 0x2

    .line 142
    const/4 v7, 0x3

    .line 143
    const-string v6, "%s_eviction: [%s, %s]"

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    new-array v7, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v0, "seen"

    .line 151
    .line 152
    aput-object v0, v7, v11

    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v7, v1

    .line 159
    .line 160
    iget-object v1, v2, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    const/16 v0, 0xa3

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v7, v8

    .line 173
    .line 174
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_3

    .line 179
    :cond_c
    invoke-virtual {v2, p1, v10}, LX/58U;->A09(Ljava/lang/Object;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    new-array v7, v7, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string v0, "read"

    .line 188
    .line 189
    aput-object v0, v7, v11

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v7, v1

    .line 196
    .line 197
    iget-object v1, v2, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    const/16 v0, 0xa2

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    invoke-virtual {v2, p1}, LX/58U;->A03(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    const-string v0, "expired_eviction"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_e
    invoke-virtual {v2, p1}, LX/58U;->A04(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    const-string v0, "local_eviction"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_f
    const/16 v0, 0x107

    .line 221
    .line 222
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_10
    return-object v2

    .line 233
    :cond_11
    instance-of v0, p1, LX/4SI;

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 238
    .line 239
    invoke-static {p0, v0}, LX/57N;->A00(LX/57N;Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;)LX/58U;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_12

    .line 244
    .line 245
    invoke-virtual {v1, p1}, LX/58U;->A08(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_12
    return-object v12
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static final A02(LX/0kw;)LX/57N;
    .locals 7

    .line 0
    new-instance v0, LX/57N;

    .line 1
    .line 2
    invoke-static {p0}, LX/57O;->A00(LX/0kw;)LX/57O;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, LX/57X;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/57X;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0}, LX/57i;->A00(LX/0kw;)LX/57i;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0}, LX/57n;->A00(LX/0kw;)LX/57n;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {p0}, LX/4wL;->A00(LX/0kw;)LX/4wL;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct/range {v0 .. v7}, LX/57N;-><init>(LX/57O;LX/57X;Landroid/content/Context;LX/57i;LX/57n;LX/0AO;LX/4wL;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public static A03(LX/57N;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/57N;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v7, 0x1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/58U;

    .line 35
    .line 36
    iget-object v0, v6, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A05:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v6, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const/16 v1, 0x39

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v4, LX/NmF;

    .line 57
    .line 58
    iget-object v0, v6, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v4, v0, v1}, LX/NmF;-><init>(LX/2B8;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/58U;->A0B:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-object v1, v6, LX/58U;->A06:LX/58z;

    .line 74
    .line 75
    :cond_1
    invoke-direct {p0, v6}, LX/57N;->A0A(LX/58U;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iget-object v0, v6, LX/58U;->A06:LX/58z;

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    new-instance v5, LX/58t;

    .line 87
    .line 88
    invoke-direct {v5}, LX/58t;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/58U;->A0B:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v5, LX/58t;->A04:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iget-object v0, v6, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/58t;->A08:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v6, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A02:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-ne v4, v1, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_2
    iput-boolean v0, v5, LX/58t;->A0B:Z

    .line 124
    .line 125
    invoke-virtual {v6}, LX/58U;->A02()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v5, LX/58t;->A0A:Z

    .line 133
    .line 134
    iget-object v1, v6, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/16 v0, 0x820

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    const/16 v0, 0x2a6

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v5, LX/58t;->A07:Ljava/lang/String;

    .line 151
    .line 152
    :cond_3
    iget-object v0, v6, LX/58U;->A03:LX/58c;

    .line 153
    .line 154
    invoke-interface {v0}, LX/58c;->Ani()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v5, LX/58t;->A06:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v6, LX/58U;->A03:LX/58c;

    .line 161
    .line 162
    invoke-interface {v0}, LX/58c;->Ana()Landroid/view/View$OnClickListener;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, LX/58t;->A01:Landroid/view/View$OnClickListener;

    .line 167
    .line 168
    iget-object v0, v6, LX/58U;->A03:LX/58c;

    .line 169
    .line 170
    invoke-interface {v0}, LX/58c;->AsB()LX/58u;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v5, LX/58t;->A02:LX/58u;

    .line 175
    .line 176
    :goto_1
    iget-object v0, v6, LX/58U;->A04:LX/58y;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    new-instance v4, LX/58y;

    .line 181
    .line 182
    iget-object v1, v6, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    iget-object v0, v6, LX/58U;->A02:LX/58e;

    .line 185
    .line 186
    invoke-direct {v4, v1, v0}, LX/58y;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/58e;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v6, LX/58U;->A04:LX/58y;

    .line 190
    .line 191
    :cond_4
    iget-object v0, v6, LX/58U;->A04:LX/58y;

    .line 192
    .line 193
    iget-object v4, v0, LX/58y;->A00:LX/58e;

    .line 194
    .line 195
    sget-object v1, LX/58e;->A00:LX/58e;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    if-eq v4, v1, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, v5, LX/58t;->A0A:Z

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_2
    const/4 v0, 0x1

    .line 206
    :cond_6
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v5, LX/58t;->A09:Z

    .line 210
    .line 211
    iget-object v0, v6, LX/58U;->A02:LX/58e;

    .line 212
    .line 213
    invoke-interface {v0}, LX/58e;->Ani()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v5, LX/58t;->A05:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v6, LX/58U;->A02:LX/58e;

    .line 220
    .line 221
    invoke-interface {v0}, LX/58e;->Ana()Landroid/view/View$OnClickListener;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v5, LX/58t;->A00:Landroid/view/View$OnClickListener;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const/4 v0, 0x0

    .line 229
    iput-boolean v0, v5, LX/58t;->A09:Z

    .line 230
    .line 231
    :goto_3
    iget-object v0, v6, LX/58U;->A01:LX/58g;

    .line 232
    .line 233
    iput-object v0, v5, LX/58t;->A03:LX/58g;

    .line 234
    .line 235
    invoke-virtual {v5}, LX/58t;->A00()LX/58z;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v6, LX/58U;->A06:LX/58z;

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    if-eqz v7, :cond_a

    .line 247
    .line 248
    new-instance v1, LX/58t;

    .line 249
    .line 250
    invoke-direct {v1}, LX/58t;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/57N;->A07:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, LX/58t;->A04:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    invoke-virtual {v1}, LX/58t;->A00()LX/58z;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 266
    .line 267
    .line 268
    :cond_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw v0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public static A04(LX/57N;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/57N;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, LX/57N;->A05(LX/57N;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3sR;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, LX/57N;->A01(Ljava/lang/Object;Ljava/util/List;)LX/58U;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/3sR;->BIM()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v3
    .line 47
.end method

.method public static A05(LX/57N;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/57N;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/58U;

    .line 24
    .line 25
    iget-object v0, v1, LX/58U;->A0B:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/58U;->A06:LX/58z;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/57N;->A06:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {p0}, LX/57N;->A07(LX/57N;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
.end method

.method public static A06(LX/57N;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/57N;->A07:Ljava/util/List;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/57N;->A08:Ljava/util/List;

    .line 4
    .line 5
    filled-new-array {v2, v0}, [Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/57N;->A0I(Z[Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A07(LX/57N;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/57N;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/57N;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public static final A08(LX/57N;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/57N;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v4, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/57N;->A0C:LX/57O;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/57O;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v7, v4, LX/57N;->A0C:LX/57O;

    .line 22
    .line 23
    iget-object v9, v4, LX/57N;->A0A:Landroid/content/res/Resources;

    .line 24
    .line 25
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v0, v7, LX/57O;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :cond_1
    iget-object v0, v7, LX/57O;->A04:LX/0tk;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    sget-object v1, LX/58M;->A00:LX/0lu;

    .line 49
    .line 50
    const-string v0, "total_buckets/"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0lu;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 64
    .line 65
    sget-object v1, LX/58M;->A00:LX/0lu;

    .line 66
    .line 67
    const-string v0, "locale/"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0lu;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v7, LX/57O;->A01:Ljava/util/Map;

    .line 86
    .line 87
    if-lez v11, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_0
    if-ge v9, v11, :cond_3

    .line 102
    .line 103
    const-string v1, "NotificationBucket"

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/16 v0, 0x18

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 121
    .line 122
    const-string v1, "Image"

    .line 123
    .line 124
    const v0, 0x6aef25fa

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 132
    .line 133
    iget-object v0, v7, LX/57O;->A01:Ljava/util/Map;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 138
    .line 139
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "bucket_type/"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/0lu;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A04:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 163
    .line 164
    const-string v0, "bucket_type"

    .line 165
    .line 166
    invoke-virtual {v12, v0, v2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v7, LX/57O;->A01:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 179
    .line 180
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "bucket_category/"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/0lu;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketCategory;->A01:Lcom/facebook/graphql/enums/GraphQLNotificationBucketCategory;

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLNotificationBucketCategory;

    .line 204
    .line 205
    const-string v0, "bucket_category"

    .line 206
    .line 207
    invoke-virtual {v12, v0, v2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 211
    .line 212
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "title_text/"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/0lu;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x29

    .line 230
    .line 231
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x2c

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x44

    .line 241
    .line 242
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 246
    .line 247
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "icon_uri/"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/0lu;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x30

    .line 265
    .line 266
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 270
    .line 271
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "icon_width/"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/0lu;

    .line 282
    .line 283
    const/4 v8, -0x1

    .line 284
    invoke-interface {v2, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/16 v0, 0xf

    .line 289
    .line 290
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 294
    .line 295
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "icon_height/"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/0lu;

    .line 306
    .line 307
    invoke-interface {v2, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v0, 0x3

    .line 312
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 313
    .line 314
    .line 315
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    const v0, 0x6aef25fa

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    const-string v0, "icon"

    .line 327
    .line 328
    invoke-virtual {v12, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 329
    .line 330
    .line 331
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 332
    .line 333
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "seen_filter/"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/0lu;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationSeenFilter;->A02:Lcom/facebook/graphql/enums/GraphQLNotificationSeenFilter;

    .line 351
    .line 352
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLNotificationSeenFilter;

    .line 357
    .line 358
    const-string v0, "seen_filter"

    .line 359
    .line 360
    invoke-virtual {v12, v0, v2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 364
    .line 365
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "max_count/"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/0lu;

    .line 376
    .line 377
    invoke-interface {v2, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "max_count"

    .line 386
    .line 387
    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 388
    .line 389
    .line 390
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 391
    .line 392
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "max_impression_count/"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/0lu;

    .line 403
    .line 404
    invoke-interface {v2, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "max_impression_count"

    .line 413
    .line 414
    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 415
    .line 416
    .line 417
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 418
    .line 419
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "min_to_expire/"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/0lu;

    .line 430
    .line 431
    invoke-interface {v2, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "min_to_expire"

    .line 440
    .line 441
    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 442
    .line 443
    .line 444
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 445
    .line 446
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "required_bucket_types/"

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/0lu;

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/57O;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v0, "required_bucket_types"

    .line 472
    .line 473
    invoke-virtual {v12, v0, v2}, LX/2Z9;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 477
    .line 478
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "blocking_bucket_types/"

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/0lu;

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/57O;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v0, "blocking_bucket_types"

    .line 504
    .line 505
    invoke-virtual {v12, v0, v2}, LX/2Z9;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 509
    .line 510
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "sec_to_evict_seen/"

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/0lu;

    .line 521
    .line 522
    invoke-interface {v2, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "sec_to_evict_seen"

    .line 531
    .line 532
    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 533
    .line 534
    .line 535
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 536
    .line 537
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "sec_to_evict_read/"

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/0lu;

    .line 548
    .line 549
    invoke-interface {v2, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "sec_to_evict_read"

    .line 558
    .line 559
    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 560
    .line 561
    .line 562
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 563
    .line 564
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "sort_key_index/"

    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LX/0lu;

    .line 575
    .line 576
    invoke-interface {v2, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "sort_key_index"

    .line 585
    .line 586
    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 587
    .line 588
    .line 589
    iget-object v2, v7, LX/57O;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 590
    .line 591
    invoke-static {v9}, LX/58M;->A00(I)LX/0lu;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "hide_cooldown_min/"

    .line 596
    .line 597
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/0lu;

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "hide_cooldown_min"

    .line 613
    .line 614
    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 615
    .line 616
    .line 617
    const/16 v0, 0x2b

    .line 618
    .line 619
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 624
    .line 625
    .line 626
    add-int/lit8 v9, v9, 0x1

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_3
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_1

    .line 635
    :cond_4
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 636
    .line 637
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v1, "NotificationBucket"

    .line 641
    .line 642
    const/4 v0, 0x3

    .line 643
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const/16 v0, 0x18

    .line 648
    .line 649
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A01:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 654
    .line 655
    const-string v0, "bucket_type"

    .line 656
    .line 657
    invoke-virtual {v5, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 658
    .line 659
    .line 660
    const v0, 0x7f122bfd

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/16 v0, 0x29

    .line 668
    .line 669
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    const/16 v0, 0x2c

    .line 673
    .line 674
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/16 v0, 0x44

    .line 679
    .line 680
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotificationSeenFilter;->A01:Lcom/facebook/graphql/enums/GraphQLNotificationSeenFilter;

    .line 684
    .line 685
    const-string v0, "seen_filter"

    .line 686
    .line 687
    invoke-virtual {v5, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 688
    .line 689
    .line 690
    const/16 v0, 0x2b

    .line 691
    .line 692
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_1
    iput-object v0, v7, LX/57O;->A00:Lcom/google/common/collect/ImmutableList;

    .line 704
    .line 705
    iget-object v5, v7, LX/57O;->A05:LX/57S;

    .line 706
    .line 707
    new-instance v2, LX/58Q;

    .line 708
    .line 709
    invoke-direct {v2, v7, v6}, LX/58Q;-><init>(LX/57O;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v5, LX/57S;->A00:LX/2G3;

    .line 713
    .line 714
    new-instance v0, LX/58R;

    .line 715
    .line 716
    invoke-direct {v0, v5, v2}, LX/58R;-><init>(LX/57S;LX/0r1;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 720
    .line 721
    .line 722
    :cond_5
    const/4 v0, 0x0

    .line 723
    iput-boolean v0, v7, LX/57O;->A02:Z

    .line 724
    .line 725
    iget-object v6, v7, LX/57O;->A00:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
    .line 727
    :try_start_2
    monitor-exit v7

    .line 728
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    const/4 v1, 0x0

    .line 738
    :goto_2
    if-ge v1, v5, :cond_6

    .line 739
    .line 740
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 745
    .line 746
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v8, v4, LX/57N;->A0B:LX/57X;

    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    sparse-switch v7, :sswitch_data_0

    .line 761
    .line 762
    .line 763
    iget-object v11, v8, LX/57X;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 764
    .line 765
    new-instance v10, LX/58T;

    .line 766
    .line 767
    invoke-static {v11}, LX/57O;->A00(LX/0kw;)LX/57O;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    new-instance v14, LX/58Y;

    .line 772
    .line 773
    invoke-direct {v14, v11}, LX/58Y;-><init>(LX/0kw;)V

    .line 774
    .line 775
    .line 776
    new-instance v15, LX/58Z;

    .line 777
    .line 778
    invoke-direct {v15, v11}, LX/58Z;-><init>(LX/0kw;)V

    .line 779
    .line 780
    .line 781
    new-instance v16, LX/58a;

    .line 782
    .line 783
    invoke-direct/range {v16 .. v16}, LX/58a;-><init>()V

    .line 784
    .line 785
    .line 786
    new-instance v7, LX/58b;

    .line 787
    .line 788
    invoke-direct {v7, v11}, LX/58b;-><init>(LX/0kw;)V

    .line 789
    .line 790
    .line 791
    sget-object p0, LX/019;->A00:LX/019;

    .line 792
    .line 793
    move-object/from16 v17, v7

    .line 794
    .line 795
    invoke-direct/range {v10 .. v18}, LX/58T;-><init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/57O;LX/58Y;LX/58Z;LX/58a;LX/58b;LX/01A;)V

    .line 796
    .line 797
    .line 798
    :goto_3
    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    goto :goto_4

    .line 802
    :sswitch_0
    iget-object v9, v8, LX/57X;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 803
    .line 804
    new-instance v10, LX/58n;

    .line 805
    .line 806
    invoke-static {v9}, LX/57O;->A00(LX/0kw;)LX/57O;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    new-instance v8, LX/58Y;

    .line 811
    .line 812
    invoke-direct {v8, v9}, LX/58Y;-><init>(LX/0kw;)V

    .line 813
    .line 814
    .line 815
    new-instance v7, LX/58Z;

    .line 816
    .line 817
    invoke-direct {v7, v9}, LX/58Z;-><init>(LX/0kw;)V

    .line 818
    .line 819
    .line 820
    new-instance v16, LX/58a;

    .line 821
    .line 822
    invoke-direct/range {v16 .. v16}, LX/58a;-><init>()V

    .line 823
    .line 824
    .line 825
    sget-object v17, LX/019;->A00:LX/019;

    .line 826
    .line 827
    move-object v11, v10

    .line 828
    move-object v14, v8

    .line 829
    move-object v15, v7

    .line 830
    invoke-direct/range {v11 .. v17}, LX/58n;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/57O;LX/58Y;LX/58Z;LX/58a;LX/01A;)V

    .line 831
    .line 832
    .line 833
    goto :goto_3

    .line 834
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 835
    .line 836
    goto :goto_2

    .line 837
    :cond_6
    iput-object v2, v4, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 838
    .line 839
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 840
    invoke-static {v4}, LX/57N;->A06(LX/57N;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :catchall_0
    :try_start_3
    move-exception v0

    .line 845
    monitor-exit v7

    .line 846
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 847
    :catchall_1
    move-exception v0

    .line 848
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 849
    throw v0

    .line 850
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xb -> :sswitch_0
        0x12 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
.end method

.method private final varargs A09(Z[Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/57N;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    new-instance v6, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v5, p2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v5, :cond_4

    .line 11
    .line 12
    aget-object v1, p2, v3

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    instance-of v2, v8, LX/3sR;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v1, v8

    .line 41
    check-cast v1, LX/3sR;

    .line 42
    .line 43
    invoke-interface {v1}, LX/3sR;->BIM()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, LX/3sR;->BIM()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v8, v0}, LX/57N;->A01(Ljava/lang/Object;Ljava/util/List;)LX/58U;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/57N;->A07:Ljava/util/List;

    .line 70
    .line 71
    move-object v0, v8

    .line 72
    check-cast v0, LX/3sR;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v7, :cond_0

    .line 78
    .line 79
    iget-object v0, v7, LX/58U;->A0B:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v7, LX/58U;->A06:LX/58z;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    check-cast v8, LX/3sR;

    .line 90
    .line 91
    invoke-interface {v8}, LX/3sR;->BIM()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, LX/57N;->A06:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v0, v7, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v5, p0, LX/57N;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget-object v0, p0, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/58U;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget-object v1, v2, LX/58U;->A06:LX/58z;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :cond_6
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v2, LX/58U;->A0B:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x1

    .line 164
    if-le v1, v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, LX/58U;->A01()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v2, LX/58U;->A06:LX/58z;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    invoke-static {p0}, LX/57N;->A07(LX/57N;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    :try_start_3
    move-exception v0

    .line 183
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method private final A0A(LX/58U;)Z
    .locals 8

    .line 0
    iget-object v0, p1, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/58U;->A0B:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LX/58U;->A01:LX/58g;

    .line 16
    .line 17
    invoke-interface {v0}, LX/58g;->Bhy()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/58U;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    if-eqz v0, :cond_6

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, LX/58U;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A01:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 40
    .line 41
    if-eq v2, v0, :cond_6

    .line 42
    .line 43
    invoke-static {p0, p1}, LX/57N;->A0B(LX/57N;LX/58U;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-object v1, p1, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0x269

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v3, p0, LX/57N;->A05:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_0
    iget-object v0, p0, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/58U;

    .line 93
    .line 94
    iget-object v0, v1, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, v1}, LX/57N;->A0A(LX/58U;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x1

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    monitor-exit v3

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    monitor-exit v3

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    const/4 v0, 0x0

    .line 126
    :goto_2
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    :cond_6
    return v7
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A0B(LX/57N;LX/58U;)Z
    .locals 7

    .line 0
    iget-object v1, p1, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x39

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LX/57N;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v0, p0, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/58U;

    .line 39
    .line 40
    iget-object v0, v2, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v2}, LX/57N;->A0A(LX/58U;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    monitor-exit v4

    .line 68
    return v0

    .line 69
    :cond_1
    monitor-exit v4

    .line 70
    return v5

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_2
    return v5
    .line 75
    .line 76
.end method


# virtual methods
.method public final A0C()Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/57N;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/57N;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/57N;->A01:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/57N;->A07:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-static {p0}, LX/57N;->A03(LX/57N;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v10, p0, LX/57N;->A0D:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v10

    .line 27
    :try_start_1
    iput-object v11, p0, LX/57N;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v8, v9, :cond_2

    .line 42
    .line 43
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/58z;

    .line 48
    .line 49
    iget-object v5, v6, LX/58z;->A04:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, LX/3sR;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/57N;->A04:LX/57i;

    .line 67
    .line 68
    check-cast v1, LX/3sR;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/57i;->A01(LX/3sR;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v1, v7, 0x1

    .line 75
    .line 76
    iput v7, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A03:I

    .line 77
    .line 78
    iget-object v0, v6, LX/58z;->A07:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    move v7, v1

    .line 83
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, LX/57N;->A01:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    monitor-exit v10

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v10

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :goto_2
    throw v0

    .line 100
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
.end method

.method public final A0D()Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/57N;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Bucketing Disabled"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/57N;->A08(LX/57N;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/57N;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, p0, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/58U;

    .line 47
    .line 48
    iget-object v0, v0, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x3a

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method public final A0E()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/57N;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/57N;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/58U;

    .line 28
    .line 29
    iget-boolean v1, p0, LX/57N;->A02:Z

    .line 30
    .line 31
    iget-object v0, v0, LX/58U;->A09:LX/58X;

    .line 32
    .line 33
    invoke-interface {v0}, LX/58X;->D3Q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v0, v1

    .line 38
    iput-boolean v0, p0, LX/57N;->A02:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method

.method public final A0F(Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/57N;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/57N;->A00(LX/57N;Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;)LX/58U;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/58U;->A07:Z

    .line 11
    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    iput-boolean p2, v1, LX/58U;->A07:Z

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v2}, LX/57N;->A00(LX/57N;Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;)LX/58U;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/57N;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v0, v1, LX/58U;->A0B:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/58U;->A06:LX/58z;

    .line 44
    .line 45
    iget-object v0, p0, LX/57N;->A08:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    filled-new-array {v0}, [Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v1, v0}, LX/57N;->A09(Z[Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v2

    .line 56
    goto :goto_0

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
    :cond_0
    :goto_0
    invoke-static {p0}, LX/57N;->A07(LX/57N;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0G(LX/2B8;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/57N;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A02:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/57N;->A00(LX/57N;Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;)LX/58U;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A02:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, LX/57N;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget-object v0, v5, LX/58U;->A0B:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v5, LX/58U;->A06:LX/58z;

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "is_notifications_empty"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "notifications_to_update"

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "NOTIFICATIONS_COURIER_LISTENER_CDS"

    .line 64
    .line 65
    new-instance v0, LX/24y;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/24y;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/NmF;

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, LX/NmF;-><init>(LX/2B8;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/58U;->A0B:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v5, LX/58U;->A06:LX/58z;

    .line 85
    .line 86
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {p0}, LX/57N;->A07(LX/57N;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/57N;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/57N;->A00(LX/57N;Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;)LX/58U;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/58n;

    .line 24
    .line 25
    iget-object v5, v0, LX/58n;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LX/57N;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v0, v2, LX/58U;->A0B:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/58U;->A06:LX/58z;

    .line 37
    .line 38
    iget-object v0, p0, LX/57N;->A08:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/6AQ;

    .line 58
    .line 59
    iget-object v1, p0, LX/57N;->A08:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, LX/4SI;

    .line 62
    .line 63
    invoke-direct {v0, v2, v5}, LX/4SI;-><init>(LX/6AQ;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, LX/57N;->A08:Ljava/util/List;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    filled-new-array {v0}, [Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v1, v0}, LX/57N;->A09(Z[Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {p0}, LX/57N;->A07(LX/57N;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_1
    return-void
.end method

.method public final varargs A0I(Z[Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v1, "NotificationsBucketedFeedCollection.setNotifications"

    .line 1
    .line 2
    const v0, 0x5598635d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/57N;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, -0x484b2364

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LX/57N;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-static {p0}, LX/57N;->A08(LX/57N;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/57N;->A05(LX/57N;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/57N;->A07:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/57N;->A07(LX/57N;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, LX/57N;->A09(Z[Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    const v0, 0x1ae5ff2f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    const v0, -0x4ecd171d

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/57N;->A09:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/57N;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/57N;->A06(LX/57N;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, LX/57N;->A02:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method
