.class public final LX/0qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/0qY;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0qa;

.field public final A02:LX/0rP;

.field public final A03:Lcom/google/common/collect/ImmutableSet;

.field public final A04:Ljava/lang/ClassLoader;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/0kw;LX/0qa;Ljava/lang/Integer;LX/0qb;LX/00B;LX/0qn;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0qY;->A08:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, LX/0rG;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0qY;->A04:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    new-instance v0, LX/0li;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-direct {v0, v6, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0qY;->A00:LX/0li;

    .line 24
    .line 25
    iput-object p2, p0, LX/0qY;->A01:LX/0qa;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v5, v3, :cond_5

    .line 39
    .line 40
    if-ne v5, v1, :cond_1

    .line 41
    .line 42
    sget-object v3, LX/0rI;->A03:Landroid/net/Uri;

    .line 43
    .line 44
    const/16 v0, 0x1f3

    .line 45
    .line 46
    invoke-virtual {p2, v3, v0}, LX/0qa;->A00(Landroid/net/Uri;I)LX/0rK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0rI;->A09:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v4}, LX/0qa;->A00(Landroid/net/Uri;I)LX/0rK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/0rI;->A07:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v4}, LX/0qa;->A00(Landroid/net/Uri;I)LX/0rK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/0rI;->A04:Landroid/net/Uri;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2, v0, v4}, LX/0qa;->A00(Landroid/net/Uri;I)LX/0rK;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0qY;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 85
    .line 86
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/0qY;->A06:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/0qY;->A05:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/0qY;->A07:Ljava/util/Map;

    .line 103
    .line 104
    const-string v2, "com.facebook.messaging.ipc.peers"

    .line 105
    .line 106
    iget-object v0, p5, LX/00B;->A00:LX/01G;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p4, v0, p6, v1}, LX/0qb;->A01(Ljava/lang/String;LX/0qn;Z)LX/0rP;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/0qY;->A02:LX/0rP;

    .line 121
    .line 122
    new-instance v2, LX/0rS;

    .line 123
    .line 124
    invoke-direct {v2, p0}, LX/0rS;-><init>(LX/0qY;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LX/0rP;->A0D:Ljava/util/concurrent/ConcurrentMap;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/0qY;->A02:LX/0rP;

    .line 141
    .line 142
    const v0, 0x3b9aca00

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, LX/0rP;->A05(ILX/0rU;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/0qY;->A02:LX/0rP;

    .line 149
    .line 150
    const v0, 0x3b9aca01

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, LX/0rP;->A05(ILX/0rU;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/0qY;->A02:LX/0rP;

    .line 157
    .line 158
    iget-object v1, v0, LX/0rP;->A08:LX/0rR;

    .line 159
    .line 160
    iget-object v0, p0, LX/0qY;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 161
    .line 162
    invoke-static {p0, v1, v0}, LX/0qY;->A02(LX/0qY;LX/0rR;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    if-ne v5, v6, :cond_2

    .line 167
    .line 168
    sget-object v0, LX/0rI;->A09:Landroid/net/Uri;

    .line 169
    .line 170
    invoke-virtual {p2, v0, v1}, LX/0qa;->A00(Landroid/net/Uri;I)LX/0rK;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/0rI;->A07:Landroid/net/Uri;

    .line 178
    .line 179
    invoke-virtual {p2, v0, v1}, LX/0qa;->A00(Landroid/net/Uri;I)LX/0rK;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const/4 v4, 0x3

    .line 185
    if-eq v5, v4, :cond_4

    .line 186
    .line 187
    const/4 v6, 0x5

    .line 188
    if-eq v5, v6, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x6

    .line 191
    if-ne v5, v0, :cond_3

    .line 192
    .line 193
    sget-object v0, LX/0rI;->A09:Landroid/net/Uri;

    .line 194
    .line 195
    invoke-virtual {p2, v0, v3}, LX/0qa;->A00(Landroid/net/Uri;I)LX/0rK;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    if-nez v5, :cond_0

    .line 201
    .line 202
    :cond_4
    sget-object v0, LX/0rI;->A09:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {p2, v0, v6}, LX/0qa;->A00(Landroid/net/Uri;I)LX/0rK;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_5
    sget-object v0, LX/0rI;->A09:Landroid/net/Uri;

    .line 211
    .line 212
    goto/16 :goto_0
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
.end method

.method public static final A00(LX/0kw;)LX/0qY;
    .locals 11

    .line 0
    sget-object v0, LX/0qY;->A09:LX/0qY;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v4, LX/0qY;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/0qY;->A09:LX/0qY;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v5, LX/0qY;

    .line 20
    .line 21
    sget-object v0, LX/0qa;->A00:LX/0qa;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v2, LX/0qa;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    sget-object v0, LX/0qa;->A00:LX/0qa;

    .line 29
    .line 30
    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    :try_start_3
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/0qa;

    .line 40
    .line 41
    invoke-direct {v0}, LX/0qa;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/0qa;->A00:LX/0qa;

    .line 45
    .line 46
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :catchall_0
    :try_start_4
    move-exception v0

    .line 48
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v2

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :try_start_5
    throw v0

    .line 60
    :cond_1
    :goto_1
    sget-object v7, LX/0qa;->A00:LX/0qa;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v6}, LX/0qb;->A00(LX/0kw;)LX/0qb;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v6}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v6}, LX/0qk;->A00(LX/0kw;)LX/0qk;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct/range {v5 .. v11}, LX/0qY;-><init>(LX/0kw;LX/0qa;Ljava/lang/Integer;LX/0qb;LX/00B;LX/0qn;)V

    .line 80
    .line 81
    .line 82
    sput-object v5, LX/0qY;->A09:LX/0qY;

    .line 83
    .line 84
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :catchall_2
    :try_start_6
    move-exception v0

    .line 86
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_2
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 91
    .line 92
    .line 93
    :cond_2
    monitor-exit v4

    .line 94
    goto :goto_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    throw v0

    .line 98
    :cond_3
    :goto_3
    sget-object v0, LX/0qY;->A09:LX/0qY;

    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A01(LX/0qY;Landroid/net/Uri;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0qY;->A07:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0qY;->A03(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/5Fb;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2, p0}, LX/5Fb;->C8b(Landroid/net/Uri;ZLX/0qY;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
    .line 78
    .line 79
.end method

.method public static declared-synchronized A02(LX/0qY;LX/0rR;Ljava/util/Set;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0qY;->A06:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0rK;

    .line 21
    .line 22
    iget-object v1, p0, LX/0qY;->A05:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v3, LX/0rK;->A01:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/SortedSet;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/0rK;->A02:Ljava/util/Comparator;

    .line 35
    .line 36
    new-instance v2, Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/0qY;->A05:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, v3, LX/0rK;->A01:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A03(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    return v5
    .line 62
.end method


# virtual methods
.method public final declared-synchronized A04(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0qY;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0qY;->A03(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/34A;

    .line 36
    .line 37
    invoke-direct {v2}, LX/34A;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/SortedSet;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0rK;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, LX/0rK;->A01(Landroid/net/Uri;LX/34A;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v2, LX/34A;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v2, LX/34A;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :cond_2
    :try_start_1
    iget-object v0, v2, LX/34A;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
    .line 83
.end method

.method public final declared-synchronized A05(Landroid/net/Uri;LX/5Fb;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0qY;->A07:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0qY;->A07:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A06(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0qY;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/0qY;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0rK;

    .line 26
    .line 27
    iget-object v0, v3, LX/0rK;->A01:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0qY;->A03(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const v0, 0x3b9aca01

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    monitor-enter p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/0rK;->A04(Landroid/net/Uri;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LX/0rK;->A03(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "__STATE_URI__"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/0qY;->A02:LX/0rP;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/0rP;->A06(Landroid/os/Message;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p0, p1, v0}, LX/0qY;->A01(LX/0qY;Landroid/net/Uri;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Current process "

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/0qY;->A02:LX/0rP;

    .line 93
    .line 94
    iget-object v0, v0, LX/0rP;->A08:LX/0rR;

    .line 95
    .line 96
    iget-object v0, v0, LX/0rR;->A02:LX/00G;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " is not a stateful peer."

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
    .line 114
    .line 115
.end method

.method public final clearUserData()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0qY;->A06:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0qY;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0qY;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0rK;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0rK;->A00()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/0qY;->A02:LX/0rP;

    .line 34
    .line 35
    iget-object v1, v0, LX/0rP;->A08:LX/0rR;

    .line 36
    .line 37
    iget-object v0, p0, LX/0qY;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/0qY;->A02(LX/0qY;LX/0rR;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, LX/0qY;->A02:LX/0rP;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0rP;->clearUserData()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "StatefulPeerManagerImpl"

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    const v0, 0x1d93707e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0qY;->A02:LX/0rP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0rP;->init()V

    .line 10
    .line 11
    .line 12
    const v0, -0x4d9ef16e    # -1.3100037E-8f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
