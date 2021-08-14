.class public final LX/QGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QGT;


# instance fields
.field public final synthetic A00:LX/QGr;


# direct methods
.method public constructor <init>(LX/QGr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QGs;->A00:LX/QGr;

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
    const-string v0, "MCAMailboxCoreVerifyThreadRowExistsSuccessUserInfoKey"

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
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/QGs;->A00:LX/QGr;

    .line 23
    .line 24
    iget-object v1, v0, LX/QGr;->A02:LX/QFp;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/QFp;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
