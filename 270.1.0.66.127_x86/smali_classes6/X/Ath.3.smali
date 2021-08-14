.class public final LX/Ath;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/2G3;

.field public final A03:LX/Ati;

.field public final A04:LX/AtP;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ath;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ath;->A02:LX/2G3;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ath;->A01:LX/0AO;

    .line 22
    .line 23
    sget-object v0, LX/Ati;->A00:LX/Ati;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-class v9, LX/Ati;

    .line 28
    .line 29
    monitor-enter v9

    .line 30
    :try_start_0
    sget-object v0, LX/Ati;->A00:LX/Ati;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    .line 38
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v6, LX/Ati;

    .line 43
    .line 44
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v7}, LX/2pa;->A00(LX/0kw;)LX/2pb;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v0, LX/Atk;->A00:LX/Atk;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-class v2, LX/Atk;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    sget-object v0, LX/Atk;->A00:LX/Atk;

    .line 64
    .line 65
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/Atk;

    .line 75
    .line 76
    invoke-direct {v0}, LX/Atk;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/Atk;->A00:LX/Atk;

    .line 80
    .line 81
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :catchall_0
    :try_start_4
    move-exception v0

    .line 83
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_0
    monitor-exit v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :try_start_5
    throw v0

    .line 95
    :cond_1
    :goto_1
    sget-object v0, LX/Atk;->A00:LX/Atk;

    .line 96
    .line 97
    invoke-direct {v6, v5, v4, v3, v0}, LX/Ati;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/Atk;)V

    .line 98
    .line 99
    .line 100
    sput-object v6, LX/Ati;->A00:LX/Ati;

    .line 101
    .line 102
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    :catchall_2
    :try_start_6
    move-exception v0

    .line 104
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :goto_2
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 109
    .line 110
    .line 111
    :cond_2
    monitor-exit v9

    .line 112
    goto :goto_3

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_3
    sget-object v0, LX/Ati;->A00:LX/Ati;

    .line 117
    .line 118
    iput-object v0, p0, LX/Ath;->A03:LX/Ati;

    .line 119
    .line 120
    invoke-static {p1}, LX/AtP;->A00(LX/0kw;)LX/AtP;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Ath;->A04:LX/AtP;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/common/collect/ImmutableList;[Ljava/lang/String;LX/AsF;)Landroid/database/Cursor;
    .locals 10

    .line 0
    iget v0, p3, LX/AsF;->dbValue:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Att;->A05:LX/0oZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Att;->A06:LX/0oZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0, v2}, [LX/1KF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Att;->A04:LX/0oZ;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " DESC"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_0
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v2}, LX/1KF;->A01()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, LX/1KF;->A02()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const-string v2, "contact_scores"

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_0
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
.end method

.method public static A01(Landroid/database/Cursor;LX/AsF;)LX/Ata;
    .locals 10

    .line 0
    new-instance v4, LX/Ata;

    .line 1
    .line 2
    sget-object v0, LX/Att;->A06:LX/0oZ;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, LX/Att;->A04:LX/0oZ;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    sget-object v0, LX/Att;->A00:LX/0oZ;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    sget-object v1, LX/Atj;->A00:[LX/Atj;

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    aget-object v8, v1, v2

    .line 39
    .line 40
    iget v0, v8, LX/Atj;->dbValue:I

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v8, LX/Atj;->A02:LX/Atj;

    .line 48
    .line 49
    :cond_1
    sget-object v0, LX/Att;->A02:LX/0oZ;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v0, LX/Att;->A01:LX/0oZ;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    move-object v7, p1

    .line 70
    invoke-direct/range {v4 .. v10}, LX/Ata;-><init>(Ljava/lang/String;FLX/AsF;LX/Atj;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object v4
.end method

.method public static A02(LX/Ath;Lcom/google/common/collect/ImmutableList;LX/AsF;)LX/Atn;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Ath;->A03:LX/Ati;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v1}, LX/Ath;->A03(LX/AsF;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/Atr;->A02:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1, v0, p2}, LX/Ath;->A00(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/common/collect/ImmutableList;[Ljava/lang/String;LX/AsF;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v1, p2}, LX/Ath;->A01(Landroid/database/Cursor;LX/AsF;)LX/Ata;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    .line 51
    .line 52
    :catchall_2
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    iget-object v1, p0, LX/Ath;->A01:LX/0AO;

    .line 55
    .line 56
    const-string v0, "MessagingContactsRankingStoreHelper_exception_getting_ranked_fbids"

    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v1, LX/Atn;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v3, v0}, LX/Atn;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 68
    .line 69
    .line 70
    return-object v1
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

.method public static A03(LX/AsF;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 9

    .line 0
    sget-object v0, LX/Atu;->A01:LX/0oZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/AsF;->dbValue:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, LX/Atq;->A01:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v2, "contact_scores_metadata"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string p0, "1"

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/Atu;->A00:LX/0oZ;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    :catchall_2
    :cond_1
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
