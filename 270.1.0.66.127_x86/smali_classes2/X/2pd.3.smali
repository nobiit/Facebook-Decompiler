.class public final LX/2pd;
.super LX/0oX;
.source ""


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/2pX;->A01:LX/0oZ;

    .line 1
    .line 2
    sget-object v1, LX/2pX;->A04:LX/0oZ;

    .line 3
    .line 4
    sget-object v2, LX/2pX;->A05:LX/0oZ;

    .line 5
    .line 6
    sget-object v3, LX/2pX;->A03:LX/0oZ;

    .line 7
    .line 8
    sget-object v4, LX/2pX;->A06:LX/0oZ;

    .line 9
    .line 10
    sget-object v5, LX/2pX;->A02:LX/0oZ;

    .line 11
    .line 12
    sget-object v6, LX/2pX;->A00:LX/0oZ;

    .line 13
    .line 14
    sget-object v7, LX/2pX;->A07:LX/0oZ;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/2pd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    sget-object v1, LX/2pd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string/jumbo v0, "pending_story"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/2pd;->A00:LX/0li;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 15

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    if-ge v3, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    move-object/from16 v7, p1

    .line 9
    .line 10
    iget-object v8, p0, LX/0oX;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v4, LX/2pX;->A01:LX/0oZ;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v4, LX/2pX;->A01:LX/0oZ;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v5, 0x41b4

    .line 49
    .line 50
    iget-object v4, p0, LX/2pd;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/3fH;

    .line 57
    .line 58
    sget-object v11, LX/3eW;->A05:LX/3eW;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-string v14, "db_upgrade"

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v14}, LX/3fH;->A0F(Ljava/lang/String;LX/3eW;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LX/2pd;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/3fH;

    .line 73
    .line 74
    sget-object v4, LX/3Pd;->A04:LX/3Pd;

    .line 75
    .line 76
    invoke-virtual {v5, v10, v4}, LX/3fH;->A08(Ljava/lang/String;LX/3Pd;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catch_0
    move-exception v5

    .line 81
    :try_start_1
    const/16 v4, 0x2029

    .line 82
    .line 83
    iget-object v0, p0, LX/2pd;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/0AO;

    .line 90
    .line 91
    const-string v0, "ComposerDbSchemaPart_upgrade_id_fetch_failed"

    .line 92
    .line 93
    invoke-interface {v2, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_0
    throw v0

    .line 104
    :goto_1
    if-eqz v1, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_2
    move/from16 v0, p3

    .line 110
    .line 111
    invoke-super {p0, v7, v3, v0}, LX/0oX;->A0E(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
    .line 115
    .line 116
.end method
