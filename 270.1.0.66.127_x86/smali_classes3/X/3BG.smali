.class public final LX/3BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Cc;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/3BG;


# instance fields
.field public A00:LX/4pi;

.field public A01:LX/4pi;

.field public final A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public final A03:LX/3aZ;

.field public final A04:LX/3BH;

.field public final A05:LX/3A7;

.field public final A06:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3BH;->A00(LX/0kw;)LX/3BH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3BG;->A04:LX/3BH;

    .line 8
    .line 9
    invoke-static {p1}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3BG;->A03:LX/3aZ;

    .line 14
    .line 15
    sget-object v0, LX/019;->A00:LX/019;

    .line 16
    .line 17
    iput-object v0, p0, LX/3BG;->A06:LX/01A;

    .line 18
    .line 19
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3BG;->A05:LX/3A7;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3BG;->A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 30
    .line 31
    return-void
.end method

.method private A00(Landroid/database/Cursor;Landroid/os/Parcel;)LX/4pi;
    .locals 5

    .line 0
    sget-object v0, LX/3BK;->A01:LX/0oZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/3BK;->A02:LX/0oZ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    array-length v1, v4

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v4, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LX/4pc;->A00(Landroid/os/Parcel;)LX/3Uh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/4pi;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, LX/4pi;-><init>(LX/3Uh;J)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
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
.end method

.method public static final A01(LX/0kw;)LX/3BG;
    .locals 4

    .line 0
    sget-object v0, LX/3BG;->A07:LX/3BG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3BG;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3BG;->A07:LX/3BG;

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
    new-instance v0, LX/3BG;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3BG;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3BG;->A07:LX/3BG;

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
    sget-object v0, LX/3BG;->A07:LX/3BG;

    .line 41
    .line 42
    return-object v0
.end method

.method private declared-synchronized A02(I)Lcom/google/common/collect/ImmutableList;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/3BG;->A04:LX/3BH;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v11
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    iget-object v0, v2, LX/3BG;->A05:LX/3A7;

    .line 15
    .line 16
    iget-object v3, v0, LX/3A7;->A01:LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x20048005800a0L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v3, v9, v0

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, LX/3BG;->A06:LX/01A;

    .line 34
    .line 35
    invoke-interface {v3}, LX/01A;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v7, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v9, v7

    .line 42
    sub-long/2addr v3, v9

    .line 43
    invoke-virtual {v2, v3, v4}, LX/3BG;->AfZ(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v12, "location_signal_package_snapshots"

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    sget-object v3, LX/3BK;->A02:LX/0oZ;

    .line 56
    .line 57
    iget-object v4, v3, LX/0oZ;->A00:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, " ASC"

    .line 60
    .line 61
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_1
    const/4 v10, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    :goto_0
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :try_start_5
    invoke-direct {v2, v5, v9}, LX/3BG;->A00(Landroid/database/Cursor;Landroid/os/Parcel;)LX/4pi;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move/from16 v3, p1

    .line 99
    .line 100
    if-lt v10, v3, :cond_2

    .line 101
    .line 102
    iget-wide v7, v4, LX/4pi;->A00:J

    .line 103
    .line 104
    cmp-long v3, v7, v0

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-wide v0, v4, LX/4pi;->A00:J

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :catch_0
    move-exception v4

    .line 118
    :try_start_6
    iget-object v3, v2, LX/3BG;->A03:LX/3aZ;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, LX/3aZ;->A0J(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_1
    :try_start_7
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_8
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 136
    :catch_1
    move-exception v1

    .line 137
    :try_start_9
    iget-object v0, v2, LX/3BG;->A03:LX/3aZ;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/3aZ;->A0J(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_2
    move-exception v1

    .line 144
    iget-object v0, v2, LX/3BG;->A03:LX/3aZ;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/3aZ;->A0J(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    if-eqz v5, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 150
    .line 151
    :cond_3
    :goto_4
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_5
    throw v0

    .line 166
    :catch_3
    move-exception v1

    .line 167
    iget-object v0, v2, LX/3BG;->A03:LX/3aZ;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/3aZ;->A0J(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 176
    :goto_5
    monitor-exit v2

    .line 177
    return-object v0

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    monitor-exit v2

    .line 180
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized A03(Z)LX/4pi;
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3BG;->A04:LX/3BH;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    const-string v5, "location_signal_package_snapshots"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, LX/3BK;->A00:LX/0oZ;

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    move-object v7, v3

    .line 28
    :goto_1
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move-object v8, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    sget-object v1, LX/3BK;->A00:LX/0oZ;

    .line 33
    .line 34
    const-string v0, "1"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_2
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    sget-object v0, LX/3BK;->A02:LX/0oZ;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0oZ;->A03()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v12, "1"

    .line 53
    .line 54
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 58
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    invoke-direct {p0, v2, v1}, LX/3BG;->A00(Landroid/database/Cursor;Landroid/os/Parcel;)LX/4pi;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    :cond_2
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_3
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 95
    .line 96
    .line 97
    :catchall_3
    :cond_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 98
    :catch_0
    move-exception v1

    .line 99
    :try_start_b
    iget-object v0, p0, LX/3BG;->A03:LX/3aZ;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/3aZ;->A0J(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 102
    .line 103
    .line 104
    :catch_1
    :goto_3
    monitor-exit p0

    .line 105
    return-object v3

    .line 106
    :catchall_4
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final declared-synchronized A04(Ljava/util/List;)Z
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3BG;->A04:LX/3BH;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    const-string v1, "true"

    .line 9
    .line 10
    const-string v0, "fb.debuglog"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "DebugLog"

    .line 23
    .line 24
    const-string v0, "LocationSignalPackageDbManager.writeLocationEntries_.beginTransaction"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x10ce1548

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/4pi;

    .line 51
    .line 52
    iget-object v7, v6, LX/4pi;->A01:LX/3Uh;

    .line 53
    .line 54
    iget-object v0, v7, LX/3Uh;->A01:LX/2S9;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    :cond_1
    iget-object v0, p0, LX/3BG;->A03:LX/3aZ;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v0, v7, v5}, LX/3aZ;->A07(LX/3Uh;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v0, v7, LX/3Uh;->A0L:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, LX/4FL;->A00(Ljava/util/List;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v0, p0, LX/3BG;->A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/4rc;->A0Y:LX/0lv;

    .line 84
    .line 85
    invoke-interface {v1, v0, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    invoke-static {v3, v7}, LX/4pc;->A03(Landroid/os/Parcel;LX/3Uh;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/3BK;->A01:LX/0oZ;

    .line 104
    .line 105
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/3BK;->A02:LX/0oZ;

    .line 118
    .line 119
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v0, v6, LX/4pi;->A00:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/3BK;->A00:LX/0oZ;

    .line 131
    .line 132
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "location_signal_package_snapshots"

    .line 142
    .line 143
    const v0, -0x7ec83c3c

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 150
    .line 151
    .line 152
    const v0, -0x5604763c

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 165
    .line 166
    .line 167
    const v0, 0x21471f0f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_4
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return v8

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const v0, -0x30f07a69

    .line 177
    .line 178
    .line 179
    :try_start_5
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/3BG;->A03:LX/3aZ;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/3aZ;->A08(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    const v0, -0x70e4520d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return v10

    .line 195
    :catchall_1
    move-exception v1

    .line 196
    const v0, -0x391e2e38

    .line 197
    .line 198
    .line 199
    :try_start_7
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 200
    .line 201
    .line 202
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    monitor-exit p0

    .line 205
    throw v0
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
.end method

.method public final declared-synchronized AfZ(J)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3BG;->A04:LX/3BH;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v5, "location_signal_package_snapshots"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/3BK;->A02:LX/0oZ;

    .line 17
    .line 18
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, " <= ?"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v4

    .line 28
    :goto_0
    cmp-long v0, p1, v2

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-virtual {v6, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_1
    const-string v1, "LocationSignalPackageDbManager"

    .line 46
    .line 47
    const-string v0, "Error deleting from Location queue"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
.end method

.method public final declared-synchronized Aob()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, v0}, LX/3BG;->A02(I)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/3BG;->AfZ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final declared-synchronized BEE(I)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/3BG;->A02(I)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/3BG;->AfZ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized BEF()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3BG;->A04:LX/3BH;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "location_signal_package_snapshots"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    monitor-exit p0

    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0

    .line 18
    :catch_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-wide v0
.end method

.method public final declared-synchronized BEG(LX/2S9;I)LX/4pi;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v0, v3, LX/3BG;->A04:LX/3BH;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    sget-object v2, LX/3BK;->A02:LX/0oZ;

    .line 27
    .line 28
    iget-object v1, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "> ?"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    :try_start_1
    const-string v12, "location_signal_package_snapshots"

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    invoke-virtual {v2}, LX/0oZ;->A03()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move-object v9, v10

    .line 65
    move-object v8, v10

    .line 66
    move-object v7, v10

    .line 67
    if-eqz v0, :cond_9
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    invoke-direct {v3, v4, v5}, LX/3BG;->A00(Landroid/database/Cursor;Landroid/os/Parcel;)LX/4pi;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, v6, LX/4pi;->A01:LX/3Uh;

    .line 78
    .line 79
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v6, LX/4pi;->A01:LX/3Uh;

    .line 90
    .line 91
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/2S9;->A09()Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const v1, 0x461c4000    # 10000.0f

    .line 103
    .line 104
    .line 105
    :goto_0
    move/from16 v0, p2

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    cmpg-float v0, v1, v0

    .line 109
    .line 110
    if-gez v0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-nez v9, :cond_3

    .line 114
    .line 115
    iget-object v0, v6, LX/4pi;->A01:LX/3Uh;

    .line 116
    .line 117
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    move-object v9, v6

    .line 122
    :cond_3
    iget-object v0, v6, LX/4pi;->A01:LX/3Uh;

    .line 123
    .line 124
    iget-object v0, v0, LX/3Uh;->A0L:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v1, 0x3

    .line 133
    const/4 v0, 0x1

    .line 134
    if-ge v2, v1, :cond_5

    .line 135
    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    :cond_5
    if-eqz v0, :cond_7

    .line 138
    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    iget-object v0, v6, LX/4pi;->A01:LX/3Uh;

    .line 142
    .line 143
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    move-object v8, v6

    .line 148
    :cond_6
    if-nez v7, :cond_7

    .line 149
    .line 150
    iget-object v0, v6, LX/4pi;->A01:LX/3Uh;

    .line 151
    .line 152
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    move-object v7, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :cond_7
    :try_start_5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 171
    .line 172
    .line 173
    monitor-exit v3

    .line 174
    return-object v6

    .line 175
    :catchall_0
    :try_start_7
    move-exception v0

    .line 176
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180
    :catch_0
    move-exception v1

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v1

    .line 183
    move-object v4, v10

    .line 184
    move-object v9, v10

    .line 185
    goto :goto_2

    .line 186
    :catch_2
    move-exception v1

    .line 187
    move-object v9, v10

    .line 188
    :goto_2
    move-object v8, v10

    .line 189
    move-object v7, v10

    .line 190
    :goto_3
    :try_start_8
    iget-object v0, v3, LX/3BG;->A03:LX/3aZ;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/3aZ;->A0J(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object v4, v10

    .line 202
    :goto_4
    if-eqz v4, :cond_8

    .line 203
    .line 204
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :cond_8
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 208
    :catch_3
    move-object v4, v10

    .line 209
    move-object v9, v10

    .line 210
    goto :goto_5

    .line 211
    :catch_4
    move-object v9, v10

    .line 212
    :goto_5
    move-object v8, v10

    .line 213
    move-object v7, v10

    .line 214
    :catch_5
    if-eqz v4, :cond_a

    .line 215
    .line 216
    :cond_9
    :goto_6
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    :cond_a
    if-eqz v8, :cond_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 220
    .line 221
    monitor-exit v3

    .line 222
    return-object v8

    .line 223
    :cond_b
    if-eqz v9, :cond_c

    .line 224
    .line 225
    monitor-exit v3

    .line 226
    return-object v9

    .line 227
    :cond_c
    :try_start_b
    iget-object v0, v3, LX/3BG;->A05:LX/3A7;

    .line 228
    .line 229
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 230
    .line 231
    const-wide v0, 0x2001004800b20119L    # 1.584999833967093E-154

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    invoke-virtual {v3, v1}, LX/3BG;->A03(Z)LX/4pi;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    goto :goto_8

    .line 248
    :goto_7
    move-object v10, v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 249
    :cond_e
    :goto_8
    monitor-exit v3

    .line 250
    return-object v10

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    monitor-exit v3

    .line 253
    throw v0
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final declared-synchronized BGp(Z)LX/4pi;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/3BG;->A00:LX/4pi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3BG;->A01:LX/4pi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, LX/3BG;->A03(Z)LX/4pi;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final declared-synchronized DXj(LX/3Uh;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/3BG;->DXk(LX/3Uh;Ljava/lang/Boolean;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized DXk(LX/3Uh;Ljava/lang/Boolean;)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3BG;->A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    :cond_0
    iget-object v0, p0, LX/3BG;->A03:LX/3aZ;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/3aZ;->A07(LX/3Uh;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-static {v2, p1}, LX/4pc;->A03(Landroid/os/Parcel;LX/3Uh;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/3BK;->A01:LX/0oZ;

    .line 35
    .line 36
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    :goto_0
    sget-object v0, LX/3BK;->A02:LX/0oZ;

    .line 69
    .line 70
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/3BK;->A00:LX/0oZ;

    .line 80
    .line 81
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, LX/3BG;->A06:LX/01A;

    .line 92
    .line 93
    invoke-interface {v0}, LX/01A;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :goto_1
    :try_start_3
    iget-object v0, p0, LX/3BG;->A04:LX/3BH;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v4, "location_signal_package_snapshots"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const v0, 0x4f57c67f    # 3.62011008E9f

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 114
    .line 115
    .line 116
    const v0, -0x27541b73

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/4pi;

    .line 123
    .line 124
    invoke-direct {v0, p1, v1, v2}, LX/4pi;-><init>(LX/3Uh;J)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/3BG;->A00:LX/4pi;

    .line 128
    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    iput-object v0, p0, LX/3BG;->A01:LX/4pi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    :cond_2
    monitor-exit p0

    .line 134
    return v8

    .line 135
    :catch_0
    move-exception v1

    .line 136
    :try_start_4
    iget-object v0, p0, LX/3BG;->A03:LX/3aZ;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/3aZ;->A08(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :cond_3
    :goto_2
    monitor-exit p0

    .line 148
    return v9

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    monitor-exit p0

    .line 151
    throw v0
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
.end method

.method public writeToParcel(Landroid/os/Parcel;LX/3Uh;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/4pc;->A03(Landroid/os/Parcel;LX/3Uh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
