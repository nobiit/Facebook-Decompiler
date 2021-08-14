.class public final LX/JSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISD;


# instance fields
.field public final synthetic A00:LX/0tk;

.field public final synthetic A01:LX/JSl;


# direct methods
.method public constructor <init>(LX/JSl;LX/0tk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSp;->A01:LX/JSl;

    .line 1
    .line 2
    iput-object p2, p0, LX/JSp;->A00:LX/0tk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/JSp;LX/3UP;)V
    .locals 5

    .line 0
    const v2, 0xe217

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JSp;->A01:LX/JSl;

    .line 4
    .line 5
    iget-object v1, v0, LX/JSl;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Jg9;

    .line 13
    .line 14
    invoke-static {p1}, LX/Jg9;->A00(LX/3UP;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/Jg9;->A01(Lcom/google/common/collect/ImmutableList;)LX/JSD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v3, LX/JSn;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LX/JSn;-><init>(LX/JSp;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2055

    .line 32
    .line 33
    iget-object v0, p0, LX/JSp;->A01:LX/JSl;

    .line 34
    .line 35
    iget-object v1, v0, LX/JSl;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final bridge synthetic CSr(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/3UP;

    .line 1
    .line 2
    const/16 v1, 0x2080

    .line 3
    .line 4
    iget-object v0, p0, LX/JSp;->A01:LX/JSl;

    .line 5
    .line 6
    iget-object v2, v0, LX/JSl;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x2055

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, LX/JSr;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LX/JSr;-><init>(LX/JSp;LX/3UP;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x2f62f8e8

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p0, p1}, LX/JSp;->A00(LX/JSp;LX/3UP;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
