.class public final Lcom/facebook/sync/SyncInitializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0E:Ljava/lang/Class;

.field public static volatile A0F:Lcom/facebook/sync/SyncInitializer;


# instance fields
.field public A00:LX/491;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0qn;

.field public final A05:LX/2Mg;

.field public final A06:LX/0p9;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:LX/48t;

.field public final A09:LX/48x;

.field public final A0A:LX/0rC;

.field public final A0B:LX/0rC;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/sync/SyncInitializer;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/sync/SyncInitializer;->A0E:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0p9;LX/48t;LX/0qn;Ljava/util/Set;LX/48x;LX/2Mg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A0B:LX/0rC;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A0A:LX/0rC;

    .line 14
    .line 15
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A0C:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/sync/SyncInitializer;->A03:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/facebook/sync/SyncInitializer;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/facebook/sync/SyncInitializer;->A06:LX/0p9;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/facebook/sync/SyncInitializer;->A08:LX/48t;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/facebook/sync/SyncInitializer;->A04:LX/0qn;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/facebook/sync/SyncInitializer;->A0D:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/facebook/sync/SyncInitializer;->A09:LX/48x;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A00:LX/491;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/facebook/sync/SyncInitializer;->A05:LX/2Mg;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/sync/SyncInitializer;
    .locals 14

    .line 0
    sget-object v0, Lcom/facebook/sync/SyncInitializer;->A0F:Lcom/facebook/sync/SyncInitializer;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v5, Lcom/facebook/sync/SyncInitializer;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/sync/SyncInitializer;->A0F:Lcom/facebook/sync/SyncInitializer;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v6, Lcom/facebook/sync/SyncInitializer;

    .line 20
    .line 21
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v1}, LX/0p8;->A00(LX/0kw;)LX/0p9;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v1}, LX/48t;->A00(LX/0kw;)LX/48t;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v12, LX/0od;

    .line 42
    .line 43
    sget-object v0, LX/0oe;->A3V:[I

    .line 44
    .line 45
    invoke-direct {v12, v1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 46
    .line 47
    .line 48
    new-instance v13, LX/48x;

    .line 49
    .line 50
    invoke-static {v1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v13, v0}, LX/48x;-><init>(LX/0nM;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/2Mg;->A01:LX/2Mg;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-class v3, LX/2Mg;

    .line 62
    .line 63
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    :try_start_2
    sget-object v0, LX/2Mg;->A01:LX/2Mg;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/2Mg;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/2Mg;-><init>(LX/0kw;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/2Mg;->A01:LX/2Mg;

    .line 82
    .line 83
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :catchall_0
    :try_start_4
    move-exception v0

    .line 85
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 90
    .line 91
    .line 92
    :cond_0
    monitor-exit v3

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :try_start_5
    throw v0

    .line 97
    :cond_1
    :goto_1
    sget-object p0, LX/2Mg;->A01:LX/2Mg;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v14}, Lcom/facebook/sync/SyncInitializer;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0p9;LX/48t;LX/0qn;Ljava/util/Set;LX/48x;LX/2Mg;)V

    .line 100
    .line 101
    .line 102
    sput-object v6, Lcom/facebook/sync/SyncInitializer;->A0F:Lcom/facebook/sync/SyncInitializer;

    .line 103
    .line 104
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :catchall_2
    :try_start_6
    move-exception v0

    .line 106
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :goto_2
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 111
    .line 112
    .line 113
    :cond_2
    monitor-exit v5

    .line 114
    goto :goto_3

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_3
    sget-object v0, Lcom/facebook/sync/SyncInitializer;->A0F:Lcom/facebook/sync/SyncInitializer;

    .line 119
    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A01(Lcom/facebook/sync/SyncInitializer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A09:LX/48x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/48x;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A0D:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/sync/SyncInitializer;Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A09:LX/48x;

    .line 1
    .line 2
    iget-object v2, v0, LX/48x;->A00:LX/0nM;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0nM;->A0I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    new-instance v0, LX/499;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/499;-><init>(LX/0nM;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/0x6;->A01:LX/0x6;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/49A;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/49A;-><init>(Lcom/facebook/sync/SyncInitializer;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, v2, LX/0nM;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/0nM;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 48
    .line 49
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v1, v2, LX/0nM;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
    .line 56
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/sync/SyncInitializer;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/sync/SyncInitializer;->A02:Z

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/sync/SyncInitializer;->A0E:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v0, "Start regular sync initialization"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A0D:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/8qK;

    .line 32
    .line 33
    invoke-interface {v3}, LX/8qK;->getSyncStatusChangePrefKeys()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0lu;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A0B:LX/0rC;

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v3}, LX/8qK;->getSyncStatusChangeGatekeepers()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/facebook/sync/SyncInitializer;->A0A:LX/0rC;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0, v3}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, LX/491;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/491;-><init>(Lcom/facebook/sync/SyncInitializer;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A00:LX/491;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/facebook/sync/SyncInitializer;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A0B:LX/0rC;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0rC;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A00:LX/491;

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyu(Ljava/util/Set;LX/2GD;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/sync/SyncInitializer;->A06:LX/0p9;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/facebook/sync/SyncInitializer;->A00:LX/491;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A0A:LX/0rC;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0rC;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0rn;->A01(Ljava/util/Collection;)[I

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v4, v1, LX/0p9;->A00:LX/0qd;

    .line 128
    .line 129
    new-instance v3, Ljava/util/HashSet;

    .line 130
    .line 131
    array-length v2, v5

    .line 132
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    if-ge v1, v2, :cond_3

    .line 137
    .line 138
    aget v0, v5, v1

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v4, v3, v6}, LX/0m5;->A04(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, LX/0Aq;

    .line 154
    .line 155
    new-instance v0, LX/496;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/496;-><init>(Lcom/facebook/sync/SyncInitializer;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 161
    .line 162
    invoke-direct {v3, v2, v0}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/sync/SyncInitializer;->A03:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v0, Landroid/content/IntentFilter;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A04:LX/0qn;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v1, LX/497;

    .line 182
    .line 183
    invoke-direct {v1, p0}, LX/497;-><init>(Lcom/facebook/sync/SyncInitializer;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A05:LX/2Mg;

    .line 199
    .line 200
    iget-object v0, v0, LX/2Mg;->A00:LX/2Ik;

    .line 201
    .line 202
    iget-object v2, v0, LX/2Ik;->A02:LX/2GK;

    .line 203
    .line 204
    const-wide v0, 0x1064100101cfbL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A04:LX/0qn;

    .line 216
    .line 217
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v1, LX/AgT;

    .line 222
    .line 223
    invoke-direct {v1, p0}, LX/AgT;-><init>(Lcom/facebook/sync/SyncInitializer;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A0D:Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/8qK;

    .line 255
    .line 256
    invoke-interface {v1}, LX/8qK;->getRefreshAction()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A0C:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A0C:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    const-string v0, "Multiple handlers for the same refresh action: "

    .line 279
    .line 280
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_7
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A04:LX/0qn;

    .line 289
    .line 290
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v2, LX/498;

    .line 295
    .line 296
    invoke-direct {v2, p0}, LX/498;-><init>(Lcom/facebook/sync/SyncInitializer;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A0C:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A0C:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-object v0, p0, Lcom/facebook/sync/SyncInitializer;->A0D:Ljava/util/Set;

    .line 341
    .line 342
    invoke-static {p0, v0}, Lcom/facebook/sync/SyncInitializer;->A02(Lcom/facebook/sync/SyncInitializer;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    :cond_a
    monitor-exit p0

    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    monitor-exit p0

    .line 349
    throw v0
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method
