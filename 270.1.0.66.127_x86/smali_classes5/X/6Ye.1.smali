.class public final LX/6Ye;
.super LX/1ED;
.source ""


# instance fields
.field public A00:LX/1ED;

.field public A01:LX/PVu;

.field public A02:Ljava/lang/String;

.field public final A03:LX/PUx;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1CE;LX/1ED;LX/PVu;Ljava/lang/String;LX/PUx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1ED;-><init>(LX/1CE;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/6Ye;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p2, p0, LX/6Ye;->A00:LX/1ED;

    .line 11
    .line 12
    iput-object p3, p0, LX/6Ye;->A01:LX/PVu;

    .line 13
    .line 14
    iput-object p4, p0, LX/6Ye;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/6Ye;->A03:LX/PUx;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Ye;->A00:LX/1ED;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1ED;->onError(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/6Ye;->A03:LX/PUx;

    .line 8
    .line 9
    iget-object v1, p0, LX/6Ye;->A01:LX/PVu;

    .line 10
    .line 11
    iget-object v0, p0, LX/6Ye;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, p1}, LX/PUx;->A03(LX/PVu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Ye;->A00:LX/1ED;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1ED;->onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6Ye;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, LX/6Ye;->A03:LX/PUx;

    .line 16
    .line 17
    iget-object v3, p0, LX/6Ye;->A01:LX/PVu;

    .line 18
    .line 19
    iget-object v2, p0, LX/6Ye;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, LX/PUx;->A02(LX/PVu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, LX/6Ye;->A03:LX/PUx;

    .line 37
    .line 38
    iget-object v3, p0, LX/6Ye;->A01:LX/PVu;

    .line 39
    .line 40
    iget-object v2, p0, LX/6Ye;->A02:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/6Vo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v3, v2, v1, v0}, LX/PUx;->A02(LX/PVu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/6Ye;->A03:LX/PUx;

    .line 54
    .line 55
    iget-object v2, p0, LX/6Ye;->A01:LX/PVu;

    .line 56
    .line 57
    iget-object v1, p0, LX/6Ye;->A02:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/PUx;->A01(LX/PVu;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
