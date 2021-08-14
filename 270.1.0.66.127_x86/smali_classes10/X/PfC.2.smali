.class public final LX/PfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PiI;


# instance fields
.field public final synthetic A00:LX/Pf1;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/Pf1;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PfC;->A00:LX/Pf1;

    .line 1
    .line 2
    iput-object p2, p0, LX/PfC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PfC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/PfC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p5, p0, LX/PfC;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PfC;->A00:LX/Pf1;

    .line 1
    .line 2
    iget-object v4, v0, LX/Pf1;->A02:LX/Pds;

    .line 3
    .line 4
    iget-object v3, p0, LX/PfC;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/PfC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v4, v3, v2, v0, v1}, LX/Pds;->D2i(Ljava/lang/String;ZLX/BTy;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PfC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/PfC;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PfC;->A00:LX/Pf1;

    .line 1
    .line 2
    iget-object v4, v0, LX/Pf1;->A02:LX/Pds;

    .line 3
    .line 4
    iget-object v3, p0, LX/PfC;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/PfS;

    .line 7
    .line 8
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/PfR;->A0B:LX/PfR;

    .line 12
    .line 13
    iput-object v0, v1, LX/PfS;->A00:LX/PfR;

    .line 14
    .line 15
    iput-object p1, v1, LX/PfS;->A03:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/PfS;->A00()LX/BTy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/PfC;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v4, v3, v0, v2, v1}, LX/Pds;->D2i(Ljava/lang/String;ZLX/BTy;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/PfC;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
