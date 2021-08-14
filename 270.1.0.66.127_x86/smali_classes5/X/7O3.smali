.class public final LX/7O3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7O4;


# static fields
.field public static A01:LX/7O4;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    new-instance v0, LX/7O5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7O5;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object p1, v0, LX/7O5;->A00:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, LX/7O6;

    .line 9
    .line 10
    invoke-direct {v2}, LX/7O6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LX/7O5;->A03:LX/7MK;

    .line 14
    .line 15
    new-instance v4, LX/7O7;

    .line 16
    .line 17
    invoke-direct {v4}, LX/7O7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, LX/7O5;->A01:LX/7MO;

    .line 21
    .line 22
    new-instance v5, LX/7ML;

    .line 23
    .line 24
    invoke-direct {v5}, LX/7ML;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, LX/7O5;->A02:LX/7ML;

    .line 28
    .line 29
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/7O8;

    .line 33
    .line 34
    invoke-interface {v2}, LX/7MK;->Ayu()LX/7O9;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct/range {v0 .. v5}, LX/7O8;-><init>(Landroid/content/Context;LX/7MK;LX/7O9;LX/7MO;LX/7ML;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7O3;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final AmV()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7O3;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
