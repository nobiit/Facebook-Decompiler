.class public final LX/HSC;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/H3H;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/H3H;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSC;->A00:LX/H3H;

    .line 1
    .line 2
    iput-object p2, p0, LX/HSC;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1U6;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/1cZ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/HSC;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1cZ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1cZ;->A04()LX/1U6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, LX/HSC;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Image is not a single bitmap"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
.end method

.method public final A04(LX/10l;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HSC;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
