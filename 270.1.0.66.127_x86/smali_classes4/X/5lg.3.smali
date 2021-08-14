.class public final LX/5lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5kx;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5kx;->A00(LX/0kw;)LX/5kx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5lg;->A00:LX/5kx;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5lg;LX/5li;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/5lg;->A00:LX/5kx;

    .line 1
    .line 2
    const/16 v1, 0x6518

    .line 3
    .line 4
    iget-object v0, p0, LX/5kx;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5lj;

    .line 12
    .line 13
    iget-object v0, v0, LX/5lj;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5li;

    .line 20
    .line 21
    sget-object v0, LX/5li;->A01:LX/5li;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x6518

    .line 26
    .line 27
    iget-object v0, p0, LX/5kx;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5lj;

    .line 34
    .line 35
    iget-object v0, v0, LX/5lj;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0, p2}, LX/5kx;->A01(LX/5kx;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
