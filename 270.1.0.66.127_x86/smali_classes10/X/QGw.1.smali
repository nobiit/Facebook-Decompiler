.class public final LX/QGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QGT;


# instance fields
.field public final synthetic A00:LX/QGv;


# direct methods
.method public constructor <init>(LX/QGv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QGw;->A00:LX/QGv;

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
    .locals 4

    .line 0
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "MCAMailboxBasicThreadInfoUserInfoKey"

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
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/msys/mci/CQLResultSet;

    .line 14
    .line 15
    iget-object v0, p0, LX/QGw;->A00:LX/QGv;

    .line 16
    .line 17
    iget-object v2, v0, LX/QGv;->A02:LX/QFp;

    .line 18
    .line 19
    new-instance v1, LX/QGz;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-direct {v1, v0}, LX/QGz;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/QFp;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, LX/QHQ;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/QHQ;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
