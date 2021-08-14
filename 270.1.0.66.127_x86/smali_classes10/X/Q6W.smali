.class public final LX/Q6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PYP;


# instance fields
.field public final A00:LX/LRy;


# direct methods
.method public constructor <init>(LX/LRy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q6W;->A00:LX/LRy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic C2Z(Ljava/lang/Object;LX/3qL;)V
    .locals 7

    .line 0
    check-cast p1, LX/2Kw;

    .line 1
    .line 2
    instance-of v0, p1, LX/Q6g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/Q6g;

    .line 7
    .line 8
    iget-object v6, p0, LX/Q6W;->A00:LX/LRy;

    .line 9
    .line 10
    iget-object v0, p1, LX/Q6g;->A01:LX/Q6O;

    .line 11
    .line 12
    iget-object v3, v0, LX/Q6O;->A02:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, LX/Q6Z;

    .line 15
    .line 16
    invoke-direct {v5, p0, p2, p1}, LX/Q6Z;-><init>(LX/Q6W;LX/3qL;LX/Q6g;)V

    .line 17
    .line 18
    .line 19
    const v2, 0xa03a

    .line 20
    .line 21
    .line 22
    iget-object v1, v6, LX/LRy;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/A2R;

    .line 30
    .line 31
    iget-object v1, v2, LX/A2R;->A02:LX/0nB;

    .line 32
    .line 33
    new-instance v0, LX/Bkf;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, LX/Bkf;-><init>(LX/A2R;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v3, LX/Q6X;

    .line 43
    .line 44
    invoke-direct {v3, v6, v5}, LX/Q6X;-><init>(LX/LRy;LX/Q6Z;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x2055

    .line 48
    .line 49
    iget-object v1, v6, LX/LRy;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
