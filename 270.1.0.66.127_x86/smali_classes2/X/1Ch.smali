.class public final LX/1Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1BZ;


# direct methods
.method public constructor <init>(LX/1BZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Ch;->A00:LX/1BZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Ch;->A00:LX/1BZ;

    .line 3
    .line 4
    iput-object p1, v0, LX/1BZ;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, LX/3gP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "DB initializing on background thread failed"

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, LX/3gP;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
