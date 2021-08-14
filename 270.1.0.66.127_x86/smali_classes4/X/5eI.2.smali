.class public final LX/5eI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    iput-object v1, p0, LX/5eI;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/3tu;)Ljava/util/List;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, LX/3tu;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3tu;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LX/3tu;->close()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, LX/3tu;->close()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, LX/5eI;->A02(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/16 v2, 0x66eb

    .line 6
    .line 7
    iget-object v1, p0, LX/5eI;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6RL;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/6RL;->A00(Ljava/lang/String;)LX/6RN;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/6Y1;

    .line 40
    .line 41
    invoke-interface {v1}, LX/6Y1;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/6RN;->A00(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v3
    .line 56
.end method

.method public final A02(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const-string v0, "\""

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    const/16 v1, 0x66fb

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, LX/5eI;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6Se;

    .line 27
    .line 28
    iget-object v4, v0, LX/6Se;->A00:LX/6Sf;

    .line 29
    .line 30
    invoke-static {v4, v3}, LX/6Sf;->A01(LX/6Sf;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v12, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 35
    .line 36
    invoke-direct {v12}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "entities"

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x819f

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/6Sf;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->isLoaded()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v6, LX/6Sg;->A08:LX/0oZ;

    .line 63
    .line 64
    :goto_1
    sget-object v13, LX/6Sf;->A08:[Ljava/lang/String;

    .line 65
    .line 66
    sget-object v15, LX/6Sf;->A02:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v8, LX/6Sj;->A00:LX/0oZ;

    .line 69
    .line 70
    sget-object v9, LX/6Sj;->A01:LX/0oZ;

    .line 71
    .line 72
    const-string v7, "entities_data"

    .line 73
    .line 74
    move-object/from16 v10, p3

    .line 75
    .line 76
    invoke-static/range {v4 .. v11}, LX/6Sf;->A02(LX/6Sf;Lcom/google/common/collect/ImmutableList;LX/0oZ;Ljava/lang/String;LX/0oZ;LX/0oZ;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 82
    .line 83
    .line 84
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    move-object v11, v4

    .line 89
    invoke-static/range {v11 .. v16}, LX/6Sf;->A00(LX/6Sf;Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/PTR;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/PTR;-><init>(Landroid/database/Cursor;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/5eI;->A00(LX/3tu;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_0
    sget-object v6, LX/6Sg;->A0C:LX/0oZ;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    goto :goto_0
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
.end method
