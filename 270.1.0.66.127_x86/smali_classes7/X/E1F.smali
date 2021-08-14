.class public final LX/E1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;
.implements LX/7V8;


# instance fields
.field public final A00:LX/1w5;

.field public final A01:LX/7Vc;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/4l0;LX/1w5;LX/7Vc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E1F;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/E1F;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p3, p0, LX/E1F;->A00:LX/1w5;

    .line 13
    .line 14
    iput-object p4, p0, LX/E1F;->A01:LX/7Vc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 0

    return-void
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E1F;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4l0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, p2, LX/3xk;->A02:I

    .line 11
    .line 12
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/E1F;->A01:LX/7Vc;

    .line 18
    .line 19
    iget-object v0, p0, LX/E1F;->A00:LX/1w5;

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0, v2}, LX/7Vc;->A00(LX/3xk;LX/1w5;Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 28
    .line 29
    iget v0, p2, LX/3xk;->A03:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/4l0;->CtY(LX/25n;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p2}, LX/E1F;->CI0(LX/3xk;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final CI0(LX/3xk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1F;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7V8;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1}, LX/7V8;->CI0(LX/3xk;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
