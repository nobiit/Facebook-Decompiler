.class public final LX/6SX;
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
    const/4 v0, 0x6

    .line 1
    iput-object p1, p0, LX/6SX;->A01:LX/5eI;

    .line 2
    .line 3
    iput-object p2, p0, LX/6SX;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput v0, p0, LX/6SX;->A00:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v4, 0x66fb

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/6SX;->A01:LX/5eI;

    .line 9
    .line 10
    iget-object v3, v2, LX/5eI;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/6Se;

    .line 18
    .line 19
    iget-object v6, v0, LX/6SX;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, v0, LX/6SX;->A00:I

    .line 22
    .line 23
    iget-object v7, v2, LX/6Se;->A00:LX/6Sf;

    .line 24
    .line 25
    const/16 v5, 0x66fa

    .line 26
    .line 27
    iget-object v4, v7, LX/6Sf;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/6Sd;

    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4, v2}, LX/6Sd;->A00(LX/6Sd;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v15, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 45
    .line 46
    invoke-direct {v15}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "marketplace_keywords"

    .line 50
    .line 51
    invoke-virtual {v15, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v9, LX/6Sn;->A01:LX/0oZ;

    .line 55
    .line 56
    sget-object v11, LX/6So;->A01:LX/0oZ;

    .line 57
    .line 58
    sget-object v12, LX/6So;->A00:LX/0oZ;

    .line 59
    .line 60
    const/16 v2, 0x1a9

    .line 61
    .line 62
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-static/range {v7 .. v14}, LX/6Sf;->A02(LX/6Sf;Lcom/google/common/collect/ImmutableList;LX/0oZ;Ljava/lang/String;LX/0oZ;LX/0oZ;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    sget-object v16, LX/6Sf;->A0D:[Ljava/lang/String;

    .line 73
    .line 74
    sget-object v18, LX/6Sf;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    move-object v14, v7

    .line 81
    invoke-static/range {v14 .. v19}, LX/6Sf;->A00(LX/6Sf;Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v2, LX/6SZ;

    .line 86
    .line 87
    invoke-direct {v2, v3}, LX/6SZ;-><init>(Landroid/database/Cursor;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/5eI;->A00(LX/3tu;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v0, v0, LX/6SX;->A00:I

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/1KQ;->A03(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
