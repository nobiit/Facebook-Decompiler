.class public final LX/PTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5eI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5eI;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    iput-object p1, p0, LX/PTI;->A01:LX/5eI;

    .line 3
    .line 4
    iput-object p2, p0, LX/PTI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput v0, p0, LX/PTI;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/PTI;->A01:LX/5eI;

    .line 3
    .line 4
    iget-object v4, v1, LX/PTI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, v1, LX/PTI;->A00:I

    .line 7
    .line 8
    const/16 v3, 0x66fb

    .line 9
    .line 10
    iget-object v2, v0, LX/5eI;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6Se;

    .line 18
    .line 19
    iget-object v5, v0, LX/6Se;->A00:LX/6Sf;

    .line 20
    .line 21
    invoke-static {v5, v4}, LX/6Sf;->A01(LX/6Sf;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v13, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 26
    .line 27
    invoke-direct {v13}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "entities"

    .line 31
    .line 32
    invoke-virtual {v13, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x819f

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, LX/6Sf;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->isLoaded()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v7, LX/6Sg;->A08:LX/0oZ;

    .line 54
    .line 55
    :goto_0
    sget-object v14, LX/6Sf;->A08:[Ljava/lang/String;

    .line 56
    .line 57
    sget-object v16, LX/6Sf;->A02:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v9, LX/6Sj;->A00:LX/0oZ;

    .line 73
    .line 74
    sget-object v10, LX/6Sj;->A01:LX/0oZ;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const-string v8, "entities_data"

    .line 79
    .line 80
    invoke-static/range {v5 .. v12}, LX/6Sf;->A02(LX/6Sf;Lcom/google/common/collect/ImmutableList;LX/0oZ;Ljava/lang/String;LX/0oZ;LX/0oZ;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " and "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string v0, "type=\'Place\'"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-object v12, v5

    .line 110
    invoke-static/range {v12 .. v17}, LX/6Sf;->A00(LX/6Sf;Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/PTR;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/PTR;-><init>(Landroid/database/Cursor;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/5eI;->A00(LX/3tu;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_1
    sget-object v7, LX/6Sg;->A0C:LX/0oZ;

    .line 125
    .line 126
    goto :goto_0
.end method
