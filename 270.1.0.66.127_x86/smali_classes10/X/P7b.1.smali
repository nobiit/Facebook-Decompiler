.class public final LX/P7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Og;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P7b;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AdI(Landroid/database/Cursor;)LX/7Oj;
    .locals 1

    .line 0
    new-instance v0, LX/P7e;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/P7e;-><init>(Landroid/database/Cursor;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BKS()[Ljava/lang/Object;
    .locals 21

    .line 0
    const-string v14, "sqliteproc_schema "

    .line 1
    .line 2
    const-string v1, "_id"

    .line 3
    .line 4
    const-string v2, "name"

    .line 5
    .line 6
    const-string v3, "type_name"

    .line 7
    .line 8
    const/16 v0, 0xbd

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "is_nullable"

    .line 15
    .line 16
    const-string v6, "is_primary"

    .line 17
    .line 18
    const-string v7, "is_autoincrement"

    .line 19
    .line 20
    const-string v8, "is_deleted"

    .line 21
    .line 22
    const-string v9, "is_added"

    .line 23
    .line 24
    const-string v10, "foreign_table"

    .line 25
    .line 26
    const-string v11, "foreign_column"

    .line 27
    .line 28
    const-string v12, "on_foreign_key_update"

    .line 29
    .line 30
    const-string v13, "on_foreign_key_delete"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    const-string v16, "table_name = ?"

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v0, v0, LX/P7b;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object/from16 v19, v18

    .line 53
    .line 54
    move-object/from16 v20, v18

    .line 55
    .line 56
    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
.end method
