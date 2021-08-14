.class public final LX/0XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic A00:LX/0XI;

.field public final synthetic A01:LX/0hu;


# direct methods
.method public constructor <init>(LX/0hu;LX/0XI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0XJ;->A01:LX/0hu;

    .line 1
    .line 2
    iput-object p2, p0, LX/0XJ;->A00:LX/0XI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0XJ;->A00:LX/0XI;

    .line 1
    .line 2
    new-instance v0, LX/0hq;

    .line 3
    .line 4
    invoke-direct {v0, p4}, LX/0hq;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0XI;->AXA(LX/0XH;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
