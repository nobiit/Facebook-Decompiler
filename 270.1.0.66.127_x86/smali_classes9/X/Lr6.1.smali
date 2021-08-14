.class public final LX/Lr6;
.super LX/LQp;
.source ""


# instance fields
.field public final synthetic A00:LX/Lr8;


# direct methods
.method public constructor <init>(LX/Lr8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lr6;->A00:LX/Lr8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LQp;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lr6;->A00:LX/Lr8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lr8;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Gef;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, LX/Lr6;->A00:LX/Lr8;

    .line 33
    .line 34
    iget-object v0, v2, LX/Lr8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v2, LX/Lr8;->A01:LX/8Yu;

    .line 43
    .line 44
    iget-object v0, v2, LX/Lr8;->A02:LX/LQp;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/Lr8;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/Lr8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
.end method
