.class public final LX/KCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:LX/KCt;

.field public final synthetic A01:LX/KDT;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/KDT;Ljava/util/concurrent/CountDownLatch;LX/KCt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KCi;->A01:LX/KDT;

    .line 1
    .line 2
    iput-object p2, p0, LX/KCi;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iput-object p3, p0, LX/KCi;->A00:LX/KCt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCi;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KCi;->A00:LX/KCt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final COD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCi;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KCi;->A00:LX/KCt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCi;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KCi;->A00:LX/KCt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
