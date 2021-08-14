.class public final LX/GjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lS;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GjE;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CLB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x645f

    .line 1
    .line 2
    iget-object v1, p0, LX/GjE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Xv;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/5Xv;->A0H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v2, 0x2080

    .line 16
    .line 17
    iget-object v1, p0, LX/GjE;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2G3;

    .line 25
    .line 26
    new-instance v0, LX/GjD;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/GjD;-><init>(LX/GjE;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final Cnu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x645f

    .line 1
    .line 2
    iget-object v1, p0, LX/GjE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Xv;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/5Xv;->A0I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v2, 0x2080

    .line 16
    .line 17
    iget-object v1, p0, LX/GjE;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2G3;

    .line 25
    .line 26
    new-instance v0, LX/GjD;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/GjD;-><init>(LX/GjE;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
