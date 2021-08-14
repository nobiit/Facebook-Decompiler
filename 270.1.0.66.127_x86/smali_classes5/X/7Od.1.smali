.class public final LX/7Od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7O4;


# direct methods
.method public constructor <init>(LX/7O4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Od;->A00:LX/7O4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/7Og;)Landroid/database/Cursor;
    .locals 12

    .line 0
    invoke-interface {p1}, LX/7Og;->BKS()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x5

    .line 5
    aget-object v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7Od;->A00:LX/7O4;

    .line 10
    .line 11
    invoke-interface {v0}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v1, v3, v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    aget-object v0, v3, v0

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/7Od;->A00:LX/7O4;

    .line 30
    .line 31
    invoke-interface {v0}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v5, v3, v0

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget-object v6, v3, v0

    .line 42
    .line 43
    check-cast v6, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget-object v7, v3, v0

    .line 47
    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aget-object v8, v3, v0

    .line 52
    .line 53
    check-cast v8, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v0, 0x4

    .line 58
    aget-object v11, v3, v0

    .line 59
    .line 60
    check-cast v11, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
