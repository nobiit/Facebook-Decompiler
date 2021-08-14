.class public final LX/0hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XB;


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const-string v3, " OR ROLLBACK "

    .line 4
    .line 5
    const-string v4, " OR ABORT "

    .line 6
    .line 7
    const-string v5, " OR FAIL "

    .line 8
    .line 9
    const-string v6, " OR IGNORE "

    .line 10
    .line 11
    const-string v7, " OR REPLACE "

    .line 12
    .line 13
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/0hu;->A01:[Ljava/lang/String;

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, LX/0hu;->A02:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0hu;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final AWW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hu;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v0, 0x2908bdfa

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final AbI(Ljava/lang/String;)LX/0hv;
    .locals 2

    .line 0
    new-instance v1, LX/0dO;

    .line 1
    .line 2
    iget-object v0, p0, LX/0hu;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/0dO;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public final AiV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hu;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v0, 0x4f79d390

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final AjD(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hu;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v0, -0xa57638e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x7a04830f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final AjE(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hu;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v0, 0x70b3e8fa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6b856b49

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final Apq()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hu;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bju()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hu;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cwg(LX/0XI;)Landroid/database/Cursor;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0hu;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    new-instance v3, LX/0XJ;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1}, LX/0XJ;-><init>(LX/0hu;LX/0XI;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/0XI;->BVZ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/0hu;->A02:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final Cwh(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 0
    new-instance v0, LX/0hw;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0hw;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0hu;->Cwg(LX/0XI;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final DI3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hu;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hu;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hu;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hu;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
