.class public final LX/HAU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HAU;->A01:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HAU;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/HAU;Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x22ae

    .line 8
    .line 9
    iget-object v0, p0, LX/HAU;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Cf;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/16 v1, 0x22ae

    .line 40
    .line 41
    iget-object v0, p0, LX/HAU;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Cf;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Cf;->A07()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 95
    .line 96
    new-instance v2, Landroid/util/Pair;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-object p1
    .line 112
    .line 113
.end method

.method public static A01(LX/HAU;Ljava/lang/String;LX/HAk;Lcom/facebook/graphql/executor/GraphQLResult;LX/2ZE;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    const/16 v2, 0x22ae

    .line 1
    .line 2
    iget-object v1, p0, LX/HAU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cf;

    .line 10
    .line 11
    invoke-virtual {v0, p5}, LX/1Cf;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "OptimisticStoryHandOffBucketFetcher"

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz p4, :cond_3

    .line 18
    .line 19
    iget-object v1, p3, LX/1ik;->A01:LX/1il;

    .line 20
    .line 21
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x41b4

    .line 28
    .line 29
    iget-object v0, p0, LX/HAU;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/3fH;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "optimistic_data_ptr_success"

    .line 39
    .line 40
    invoke-virtual {v2, p1, v3, v0, v1}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object v0, p2, LX/HAk;->A00:LX/5DE;

    .line 46
    .line 47
    iget-object v1, v0, LX/5DE;->A00:LX/5DD;

    .line 48
    .line 49
    iget-object v0, p3, LX/1ik;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1CS;

    .line 52
    .line 53
    iput-object v0, v1, LX/5DD;->A07:LX/1CS;

    .line 54
    .line 55
    iget-object v0, p2, LX/HAk;->A00:LX/5DE;

    .line 56
    .line 57
    iget-object v0, v0, LX/5DE;->A00:LX/5DD;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3}, LX/5DD;->A00(LX/5DD;Ljava/lang/String;)LX/HA9;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, p2, LX/HAk;->A00:LX/5DE;

    .line 65
    .line 66
    iget-object v1, v0, LX/5DE;->A00:LX/5DD;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v2, LX/HA9;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, p3, v3, v0}, LX/HA9;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;LX/2ZE;Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v2}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/16 v1, 0x41b4

    .line 86
    .line 87
    iget-object v0, p0, LX/HAU;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/3fH;

    .line 94
    .line 95
    const-string v1, "optimistic_data_ptr_failed"

    .line 96
    .line 97
    const-string v0, "no_valid_data"

    .line 98
    .line 99
    invoke-virtual {v2, p1, v3, v1, v0}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const/4 v2, 0x5

    .line 104
    const/16 v1, 0x21ec

    .line 105
    .line 106
    iget-object v0, p0, LX/HAU;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 113
    .line 114
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 115
    .line 116
    .line 117
    instance-of v0, p4, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object v2, p4

    .line 122
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-class v1, LX/2ZD;

    .line 131
    .line 132
    const v0, -0x3755c4ac

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2ZD;

    .line 140
    .line 141
    :goto_0
    invoke-interface {v3, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-static {p4}, LX/2ZD;->A01(LX/2ZE;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A02()LX/2ZD;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
    .line 251
    .line 252
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
    .line 273
.end method

.method public static A02(LX/HAU;Ljava/lang/String;Ljava/lang/String;ILX/HAk;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v3, p2

    .line 2
    move v4, p3

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string v0, "placeholder_my_bucket_id"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x62c4

    .line 14
    .line 15
    iget-object v0, p0, LX/HAU;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/57Q;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0, p3}, LX/57Q;->A04(Ljava/lang/String;ZI)LX/1CE;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v4, LX/HAc;

    .line 30
    .line 31
    invoke-direct {v4, p0, p1, p4}, LX/HAc;-><init>(LX/HAU;Ljava/lang/String;LX/HAk;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x3

    .line 35
    const/16 v1, 0x22cb

    .line 36
    .line 37
    iget-object v0, p0, LX/HAU;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/1EA;

    .line 44
    .line 45
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0A(J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/HAU;->A01:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    const-string v0, "OptimisticStoryHandOffBucketFetcher"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2, v4, v1}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/16 v1, 0x62c4

    .line 71
    .line 72
    iget-object v0, p0, LX/HAU;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/57Q;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-virtual/range {v1 .. v6}, LX/57Q;->A03(Ljava/lang/String;Ljava/lang/String;IZZ)LX/1CE;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v4, LX/HAd;

    .line 88
    .line 89
    invoke-direct {v4, p0, p1, p4}, LX/HAd;-><init>(LX/HAU;Ljava/lang/String;LX/HAk;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
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
.end method
