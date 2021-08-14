.class public final LX/K7t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/Future;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/K7t;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K7t;->A01:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/K7t;->A01:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x22cc

    .line 12
    .line 13
    iget-object v0, p0, LX/K7t;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1EB;

    .line 20
    .line 21
    const-string v0, "avatar_sticker_supplier"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x22cc

    .line 1
    .line 2
    iget-object v1, p0, LX/K7t;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1EB;

    .line 10
    .line 11
    const-string v0, "avatar_sticker_supplier"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/K7t;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x2075

    .line 25
    .line 26
    iget-object v0, p0, LX/K7t;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v1, LX/K7s;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, LX/K7s;-><init>(LX/K7t;Ljava/util/concurrent/ExecutorService;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x18954f5e

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/K7t;->A01:Ljava/util/concurrent/Future;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method
