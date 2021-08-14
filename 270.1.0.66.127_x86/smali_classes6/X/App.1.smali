.class public final LX/App;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;)V
    .locals 3

    .line 0
    const-string v2, "pdr_"

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".db"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const v0, 0x217dd87c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE sensor_data(end_wall_time INTEGER, end_sinceboot_time INTEGER, pdr_data_chunk BLOB)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x734f7ca8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const v0, -0x250aec37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS sensor_data"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6f5ec281

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/App;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
