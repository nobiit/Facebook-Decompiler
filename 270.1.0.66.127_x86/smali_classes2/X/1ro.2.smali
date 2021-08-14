.class public final LX/1ro;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/lang/Class;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;

.field public static volatile A05:LX/1ro;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v0, LX/1ro;

    .line 1
    .line 2
    sput-object v0, LX/1ro;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v0, LX/1MR;->A02:LX/0oZ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v0, LX/1MR;->A01:LX/0oZ;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/1MR;->A03:LX/0oZ;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v5, v3, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1ro;->A04:[Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LX/1MR;->A00:LX/0oZ;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v5, v3, v1, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1ro;->A03:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lb;->A0A()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ro;->A01:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1ro;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/0kw;)LX/1ro;
    .locals 4

    .line 0
    sget-object v0, LX/1ro;->A05:LX/1ro;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1ro;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1ro;->A05:LX/1ro;

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
    new-instance v0, LX/1ro;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1ro;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1ro;->A05:LX/1ro;

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
    sget-object v0, LX/1ro;->A05:LX/1ro;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/1ro;->A02:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "Inconsistent input for deleteStories!"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, LX/1ro;->A02:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v0, "No keys to delete"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    const-string/jumbo v1, "true"

    .line 29
    .line 30
    .line 31
    const-string v0, "fb.debuglog"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v1, "DebugLog"

    .line 44
    .line 45
    const-string v0, "DbFeedHomeStoriesMediaTable.deleteStories_.beginTransaction"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    const/16 v1, 0x2359

    .line 51
    .line 52
    iget-object v0, p0, LX/1ro;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1ML;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2S3;->A06()V

    .line 61
    .line 62
    .line 63
    new-instance v6, LX/1KI;

    .line 64
    .line 65
    invoke-direct {v6}, LX/1KI;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, LX/1MR;->A00:LX/0oZ;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_3
    :try_start_1
    const/16 v1, 0x2359

    .line 94
    .line 95
    iget-object v0, p0, LX/1ro;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/1ML;

    .line 102
    .line 103
    const-string v2, "home_stories_media"

    .line 104
    .line 105
    invoke-virtual {v6}, LX/1KF;->A01()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v6}, LX/1KF;->A02()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v2, v1, v0}, LX/2S3;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    :try_start_2
    sget-object v1, LX/1ro;->A02:Ljava/lang/Class;

    .line 119
    .line 120
    const-string v0, "One Delete operation failed!"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    const/16 v1, 0x2359

    .line 126
    .line 127
    iget-object v0, p0, LX/1ro;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1ML;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/2S3;->A07()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_3
    iget-object v0, p0, LX/1ro;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1ML;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 147
    .line 148
    .line 149
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 150
    :catch_1
    move-exception v2

    .line 151
    :try_start_4
    sget-object v1, LX/1ro;->A02:Ljava/lang/Class;

    .line 152
    .line 153
    const-string v0, "Delete Stories failed!"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_5
    const/16 v1, 0x2359

    .line 159
    .line 160
    iget-object v0, p0, LX/1ro;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1ML;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 169
    .line 170
    .line 171
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 172
    :catch_2
    move-exception v1

    .line 173
    sget-object v0, LX/1ro;->A02:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-static {v0, v3, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v2

    .line 180
    :try_start_6
    const/16 v1, 0x2359

    .line 181
    .line 182
    iget-object v0, p0, LX/1ro;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1ML;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/2S3;->A08()V

    .line 191
    .line 192
    .line 193
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 194
    :catch_3
    move-exception v1

    .line 195
    sget-object v0, LX/1ro;->A02:Ljava/lang/Class;

    .line 196
    .line 197
    invoke-static {v0, v3, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    throw v2
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1ro;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1MR;->A01:LX/0oZ;

    .line 15
    .line 16
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1MR;->A03:LX/0oZ;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v0, LX/1MR;->A02:LX/0oZ;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v1, v0}, [LX/1KF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v1, 0x2359

    .line 47
    .line 48
    iget-object v0, p0, LX/1ro;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/1ML;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/1KF;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4}, LX/1KF;->A02()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "home_stories_media"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v5, v2, v1}, LX/2S3;->A02(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
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
.end method
