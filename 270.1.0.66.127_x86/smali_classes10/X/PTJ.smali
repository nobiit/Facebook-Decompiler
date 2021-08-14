.class public final LX/PTJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5eI;


# direct methods
.method public constructor <init>(LX/5eI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTJ;->A00:LX/5eI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v2, 0x66fb

    .line 1
    .line 2
    iget-object v0, p0, LX/PTJ;->A00:LX/5eI;

    .line 3
    .line 4
    iget-object v1, v0, LX/5eI;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6Se;

    .line 12
    .line 13
    iget-object v1, v0, LX/6Se;->A00:LX/6Sf;

    .line 14
    .line 15
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "entities"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x66fd

    .line 26
    .line 27
    iget-object v1, v1, LX/6Sf;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6Sp;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, LX/6Sf;->A08:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const-string v11, "1"

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/PTR;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/PTR;-><init>(Landroid/database/Cursor;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/5eI;->A00(LX/3tu;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
