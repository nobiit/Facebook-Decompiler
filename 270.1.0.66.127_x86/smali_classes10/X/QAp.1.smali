.class public final LX/QAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAz;


# instance fields
.field public final synthetic A00:LX/QAl;


# direct methods
.method public constructor <init>(LX/QAl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAp;->A00:LX/QAl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8F(LX/QBS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QAp;->A00:LX/QAl;

    .line 1
    .line 2
    iput-object p1, v0, LX/QAl;->A0B:LX/QBS;

    .line 3
    .line 4
    iget-object v0, p0, LX/QAp;->A00:LX/QAl;

    .line 5
    .line 6
    iget-object v0, v0, LX/QAl;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final C8H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QAp;->A00:LX/QAl;

    .line 1
    .line 2
    iget-object v0, v0, LX/QAl;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final C8N(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/QAp;->A00:LX/QAl;

    .line 1
    .line 2
    iget-object v5, v0, LX/QAl;->A02:LX/KGh;

    .line 3
    .line 4
    iget-wide v3, v5, LX/KGh;->A01:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-wide p1, v3

    .line 13
    :cond_0
    iput-wide p1, v5, LX/KGh;->A01:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CZH(D)V
    .locals 0

    return-void
.end method

.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/QAp;->A00:LX/QAl;

    .line 1
    .line 2
    iget-object v0, v0, LX/QAl;->A01:LX/LNZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/LNZ;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
.end method
