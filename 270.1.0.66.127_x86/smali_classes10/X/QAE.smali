.class public final LX/QAE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/QAV;

.field public final synthetic A01:LX/QB0;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/QB0;LX/QAV;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAE;->A01:LX/QB0;

    .line 1
    .line 2
    iput-object p2, p0, LX/QAE;->A00:LX/QAV;

    .line 3
    .line 4
    iput-object p3, p0, LX/QAE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QAE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/QAE;->A01:LX/QB0;

    .line 9
    .line 10
    iget-object v0, v3, LX/QB0;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/QAV;

    .line 31
    .line 32
    new-instance v0, LX/QAD;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/QAD;-><init>(LX/QB0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/QAV;->DOx(LX/QAD;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
