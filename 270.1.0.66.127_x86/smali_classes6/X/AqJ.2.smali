.class public final LX/AqJ;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "places.db"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const v0, 0x521f134d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE places_model (  _id INTEGER PRIMARY KEY,   content TEXT);"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x25343607

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    const v0, -0x4b8f548c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "DROP TABLE IF EXISTS places_model"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x689b7067

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x40294ace

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE places_model (  _id INTEGER PRIMARY KEY,   content TEXT);"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0xc288f91

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
