.class public final LX/2bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2Zp;

.field public final synthetic A01:LX/0mI;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2Zp;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0mI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2bs;->A00:LX/2Zp;

    .line 1
    .line 2
    iput-object p2, p0, LX/2bs;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/2bs;->A01:LX/0mI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v1, "ResumeAsyncController.onResumeAsync.Callable.call"

    .line 1
    .line 2
    const v0, 0x56757046

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/2bs;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2bs;->A00:LX/2Zp;

    .line 19
    .line 20
    iget-object v1, v0, LX/2Zp;->A00:LX/2Zn;

    .line 21
    .line 22
    iget-object v0, p0, LX/2bs;->A01:LX/0mI;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/2Zn;->Ccl(LX/0mI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    const v0, 0x3656e82e

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, 0x6f7c2bc7

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
.end method
