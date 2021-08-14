.class public final LX/2pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pT;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A03:LX/2pS; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.publish.cache.db.ComposerPublishDbCacheServiceHandler"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2pS;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2pS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2pS;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x280b

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2pS;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/0kw;)LX/2pS;
    .locals 4

    .line 0
    sget-object v0, LX/2pS;->A03:LX/2pS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2pS;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2pS;->A03:LX/2pS;

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
    new-instance v0, LX/2pS;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2pS;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2pS;->A03:LX/2pS;

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
    sget-object v0, LX/2pS;->A03:LX/2pS;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/composer/publish/common/PendingStoryPersistentData;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2pS;->A01:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2pU;

    .line 14
    .line 15
    const/16 v1, 0x4037

    .line 16
    .line 17
    iget-object v4, p0, LX/2pS;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/19q;

    .line 25
    .line 26
    const v1, 0xa1e4

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, LX/3eJ;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v3, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v12, p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v13}, LX/3eJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/2pU;->A01:LX/2G3;

    .line 82
    .line 83
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/2pX;->A01:LX/0oZ;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v5, LX/3eJ;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/2pX;->A05:LX/0oZ;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v5, LX/3eJ;->A05:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/2pX;->A04:LX/0oZ;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v5, LX/3eJ;->A04:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/2pX;->A03:LX/0oZ;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v5, LX/3eJ;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/2pX;->A06:LX/0oZ;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v5, LX/3eJ;->A06:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/2pX;->A02:LX/0oZ;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v5, LX/3eJ;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/2pX;->A00:LX/0oZ;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v5, LX/3eJ;->A00:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/2pX;->A07:LX/0oZ;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v5, LX/3eJ;->A07:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LX/2pU;->A00(LX/2pU;)Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v0, -0x722b5bf3

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v1, "pending_story"

    .line 193
    .line 194
    .line 195
    const-string v0, ""

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 198
    .line 199
    .line 200
    const v0, -0x1f341411

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, LX/2pU;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v1, LX/0ya;->A02:LX/0lu;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 220
    .line 221
    .line 222
    return-void
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
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2pS;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2pU;

    .line 7
    .line 8
    iget-object v0, v5, LX/2pU;->A01:LX/2G3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2pX;->A01:LX/0oZ;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5}, LX/2pU;->A00(LX/2pU;)Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "pending_story"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/2pU;->A00(LX/2pU;)Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v5, LX/2pU;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/0ya;->A02:LX/0lu;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final BhK(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "save_pending_story"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string/jumbo v0, "pending_story_param_key"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/2pS;->A01(Lcom/facebook/composer/publish/common/PendingStoryPersistentData;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/16 v0, 0xd6

    .line 32
    .line 33
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string/jumbo v0, "request_id_param_key"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/2pS;->A02(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
.end method
