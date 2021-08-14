.class public abstract LX/Lr7;
.super LX/Gef;
.source ""

# interfaces
.implements LX/00Y;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    const v0, 0x7f1a0684

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Lr7;->A00:LX/0li;

    .line 20
    .line 21
    const v0, 0x100ac

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Lr8;

    .line 30
    .line 31
    iget-object v0, v2, LX/Lr8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, LX/Lr8;->A01:LX/8Yu;

    .line 40
    .line 41
    iget-object v0, v2, LX/Lr8;->A02:LX/LQp;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/Lr8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v1, 0x100ac

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Lr7;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Lr8;

    .line 62
    .line 63
    iget-object v1, v0, LX/Lr8;->A00:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
