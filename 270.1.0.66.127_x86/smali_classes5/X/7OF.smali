.class public final LX/7OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.locuspocus.db.RecordsDbHelper$4"


# instance fields
.field public final synthetic A00:LX/7O4;

.field public final synthetic A01:LX/7OD;

.field public final synthetic A02:LX/7O2;

.field public final synthetic A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/7O2;LX/7O4;Ljava/lang/Class;LX/7OD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7OF;->A02:LX/7O2;

    .line 1
    .line 2
    iput-object p2, p0, LX/7OF;->A00:LX/7O4;

    .line 3
    .line 4
    iput-object p3, p0, LX/7OF;->A03:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, LX/7OF;->A01:LX/7OD;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7OF;->A00:LX/7O4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "DELETE  FROM records WHERE type = ? ;"

    .line 7
    .line 8
    iget-object v0, p0, LX/7OF;->A03:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1beb331d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x506f867a

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/7OF;->A01:LX/7OD;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v0}, LX/7OD;->CkG(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    iget-object v0, p0, LX/7OF;->A01:LX/7OD;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/7OD;->onFailure(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
