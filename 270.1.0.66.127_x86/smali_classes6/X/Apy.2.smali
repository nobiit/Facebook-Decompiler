.class public final LX/Apy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "SAVEPOINT "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x78a48585

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x186a0069

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "RELEASE SAVEPOINT "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x144a1ea0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x2638f5bf

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, ";ROLLBACK TRANSACTION TO SAVEPOINT "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x34b75e8c

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x69eb1222

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
