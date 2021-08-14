.class public final LX/H9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.optimistic.cache.StoryMemoryCache$3"


# instance fields
.field public final synthetic A00:LX/1Cf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Cf;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H9L;->A00:LX/1Cf;

    .line 1
    .line 2
    iput-object p2, p0, LX/H9L;->A01:Ljava/lang/String;

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
    .locals 9

    .line 0
    const-string v1, "StoryMemoryCache.Runnable2.run"

    .line 1
    .line 2
    const v0, 0xf148502

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v3, "optimistic_update"

    .line 9
    .line 10
    iget-object v1, p0, LX/H9L;->A00:LX/1Cf;

    .line 11
    .line 12
    iget-object v0, p0, LX/H9L;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0I:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0D:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0L:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    :cond_1
    const/16 v0, 0xe0

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    iget-object v0, p0, LX/H9L;->A00:LX/1Cf;

    .line 69
    .line 70
    iget-object v1, v0, LX/1Cf;->A02:Ljava/util/Set;

    .line 71
    .line 72
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    new-instance v7, Ljava/util/HashSet;

    .line 74
    .line 75
    iget-object v0, v0, LX/1Cf;->A02:Ljava/util/Set;

    .line 76
    .line 77
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    const/4 v2, 0x1

    .line 82
    const/16 v1, 0x41b4

    .line 83
    .line 84
    iget-object v8, p0, LX/H9L;->A00:LX/1Cf;

    .line 85
    .line 86
    iget-object v0, v8, LX/1Cf;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/3fH;

    .line 93
    .line 94
    iget-object v5, p0, LX/H9L;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "StoryMemoryCache"

    .line 97
    .line 98
    const-string v2, "story_cache_notify_server_update"

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "{listeners: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", isStoryTrayVisible: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, LX/1Cf;->A03:LX/0AH;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1RD;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1RD;->A02()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "}"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v5, v4, v2, v0}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/2dW;

    .line 164
    .line 165
    iget-object v0, p0, LX/H9L;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v1, v3, v0}, LX/2dW;->Cff(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :cond_3
    const v0, 0xccec8d2

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    :try_start_3
    move-exception v0

    .line 179
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    const v0, -0x55b4cf4d

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 186
    .line 187
    .line 188
    throw v1
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
.end method
