.class public final LX/E1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;
.implements LX/7V8;


# instance fields
.field public final A00:LX/3sC;

.field public final A01:LX/7Vb;

.field public final A02:LX/2ue;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/2ue;LX/7Vb;Ljava/util/concurrent/atomic/AtomicReference;LX/3sC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E1U;->A02:LX/2ue;

    .line 4
    .line 5
    iput-object p2, p0, LX/E1U;->A01:LX/7Vb;

    .line 6
    .line 7
    iput-object p3, p0, LX/E1U;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p4, p0, LX/E1U;->A00:LX/3sC;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 0

    return-void
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/E1U;->CI0(LX/3xk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CI0(LX/3xk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E1U;->A01:LX/7Vb;

    .line 1
    .line 2
    iget-object v0, p0, LX/E1U;->A02:LX/2ue;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7Vb;->A01(LX/2ue;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/E1U;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7V8;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, LX/7V8;->CI0(LX/3xk;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/E1U;->A00:LX/3sC;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3sC;->A02()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
