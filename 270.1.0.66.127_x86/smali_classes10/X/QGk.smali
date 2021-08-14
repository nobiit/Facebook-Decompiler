.class public final LX/QGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QGT;


# instance fields
.field public final synthetic A00:LX/QGj;


# direct methods
.method public constructor <init>(LX/QGj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QGk;->A00:LX/QGj;

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "MCAMailboxOTIDUserInfoKey"

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
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/QGk;->A00:LX/QGj;

    .line 19
    .line 20
    iget-object v0, v0, LX/QGj;->A02:LX/QFp;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/QFp;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
