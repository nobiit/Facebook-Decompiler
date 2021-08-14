.class public final LX/5I7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5I7;


# instance fields
.field public A00:LX/3A9;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/5I7;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x6387

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5IB;

    .line 19
    .line 20
    new-instance v0, LX/3A9;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3A9;-><init>(LX/0p1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5I7;->A00:LX/3A9;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/5I7;II)Ljava/lang/Integer;
    .locals 15

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v3, p0, LX/5I7;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5I7;->A00:LX/3A9;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v2, "count(*)"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    sget-object v0, LX/5IE;->A00:LX/0oZ;

    .line 28
    .line 29
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v0, LX/5IE;->A01:LX/0oZ;

    .line 40
    .line 41
    iget-object v7, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const v0, 0xa0f0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/01A;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01A;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    div-long/2addr v5, v0

    .line 60
    move/from16 v0, p2

    .line 61
    .line 62
    int-to-long v3, v0

    .line 63
    const-wide/16 v0, 0xe10

    .line 64
    .line 65
    mul-long/2addr v3, v0

    .line 66
    sub-long/2addr v5, v3

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/1MV;

    .line 72
    .line 73
    invoke-direct {v0, v7, v1}, LX/1MV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v8, v0}, [LX/1KF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/5I7;->A00:LX/3A9;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/1KF;->A01()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v1}, LX/1KF;->A02()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/4 p0, 0x0

    .line 95
    const-string v11, "visitation"

    .line 96
    .line 97
    iget-object v0, v0, LX/3A9;->A00:LX/0p1;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0p1;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move-object/from16 p1, p0

    .line 104
    .line 105
    move-object/from16 p2, p0

    .line 106
    .line 107
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    :catchall_2
    :cond_2
    throw v0
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
.end method

.method public static A01(LX/5I7;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5I7;->A00:LX/3A9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    const/16 v0, 0x2080

    .line 7
    .line 8
    iget-object v2, p0, LX/5I7;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2G3;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/16 v0, 0x2075

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v1, LX/6tq;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LX/6tq;-><init>(LX/5I7;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x57cb057a

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/5IE;->A00:LX/0oZ;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/5IE;->A01:LX/0oZ;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v2, 0x3

    .line 68
    const v1, 0xa0f0

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/5I7;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/01A;

    .line 78
    .line 79
    invoke-interface {v0}, LX/01A;->now()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v0, 0x3e8

    .line 84
    .line 85
    div-long/2addr v2, v0

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/5I7;->A00:LX/3A9;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const-string v2, "visitation"

    .line 97
    .line 98
    iget-object v0, v0, LX/3A9;->A00:LX/0p1;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0p1;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x55ba4524

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 111
    .line 112
    .line 113
    const v0, -0x12e0c147

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A02(IJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5I7;->A00:LX/3A9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    const/16 v0, 0x2080

    .line 7
    .line 8
    iget-object v2, p0, LX/5I7;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2G3;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/16 v0, 0x2075

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v1, LX/6u7;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2, p3}, LX/6u7;-><init>(LX/5I7;IJ)V

    .line 34
    .line 35
    .line 36
    const v0, -0x35a14807

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/5IG;->A01:LX/0oZ;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/5IG;->A02:LX/0oZ;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v2, 0x3

    .line 68
    const v1, 0xa0f0

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/5I7;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/01A;

    .line 78
    .line 79
    invoke-interface {v0}, LX/01A;->now()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v0, 0x3e8

    .line 84
    .line 85
    div-long/2addr v2, v0

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/5IG;->A00:LX/0oZ;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/5I7;->A00:LX/3A9;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const-string v2, "ttrc"

    .line 110
    .line 111
    iget-object v0, v0, LX/3A9;->A00:LX/0p1;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0p1;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x55ba4524

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 124
    .line 125
    .line 126
    const v0, -0x12e0c147

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
