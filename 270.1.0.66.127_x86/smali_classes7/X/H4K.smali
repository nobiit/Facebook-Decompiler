.class public final LX/H4K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2G3;

.field public final synthetic A01:LX/62Y;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/2G3;Ljava/util/concurrent/atomic/AtomicBoolean;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4K;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iput-object p2, p0, LX/H4K;->A00:LX/2G3;

    .line 3
    .line 4
    iput-object p3, p0, LX/H4K;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p4, p0, LX/H4K;->A01:LX/62Y;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/H4K;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/H4K;->A00:LX/2G3;

    .line 7
    .line 8
    iget-object v3, p0, LX/H4K;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-object v0, p0, LX/H4K;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/H4K;->A01:LX/62Y;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/H4I;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/H4I;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/62Y;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
