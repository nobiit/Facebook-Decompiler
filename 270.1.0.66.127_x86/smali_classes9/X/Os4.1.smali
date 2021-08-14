.class public final LX/Os4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OsJ;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Os4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Os4;->A00:LX/0li;

    .line 18
    .line 19
    return-void
.end method

.method private A00()LX/OsJ;
    .locals 4

    .line 0
    iget-object v2, p0, LX/Os4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/16 v1, 0x202e

    .line 3
    .line 4
    iget-object v0, p0, LX/Os4;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0mM;

    .line 12
    .line 13
    const/16 v0, 0x196

    .line 14
    .line 15
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Os4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Os4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const v1, 0x10305

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Os4;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Osr;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const v1, 0x10303

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Os4;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Osa;

    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final AkG(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;LX/OsX;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Os4;->A00()LX/OsJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, LX/OsJ;->AkG(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;LX/OsX;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final B5q(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;)LX/OKF;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Os4;->A00()LX/OsJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/OsJ;->B5q(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;)LX/OKF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CuS(Ljava/lang/String;LX/45e;Ljava/lang/String;LX/OsX;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Os4;->A00()LX/OsJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/OsJ;->CuS(Ljava/lang/String;LX/45e;Ljava/lang/String;LX/OsX;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
