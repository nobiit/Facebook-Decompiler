.class public final LX/7P0;
.super LX/0oV;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/7P0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "legacy_user_values"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/0oV;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A07(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A08(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const v0, -0x10e1281

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE user_values (_id INTEGER PRIMARY KEY,name TEXT,value TEXT);"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x8b47d3d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0A(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const v0, 0x4a1dab10    # 2583236.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS user_values"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x3bae85f1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/7P0;->A08(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
