.class public final LX/QGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QGT;


# instance fields
.field public final synthetic A00:LX/QGZ;


# direct methods
.method public constructor <init>(LX/QGZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QGa;->A00:LX/QGZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CcW(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "MCAMailboxThreadListUserInfoKey"

    .line 4
    .line 5
    invoke-static {v0}, LX/QG9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/facebook/msys/mci/CQLResultSet;

    .line 17
    .line 18
    iget-object v0, p0, LX/QGa;->A00:LX/QGZ;

    .line 19
    .line 20
    iget-object v1, v0, LX/QGZ;->A02:LX/QFp;

    .line 21
    .line 22
    new-instance v0, LX/QHN;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/QHN;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/QFp;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
