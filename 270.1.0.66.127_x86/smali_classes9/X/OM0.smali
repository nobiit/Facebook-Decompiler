.class public final LX/OM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OMR;


# instance fields
.field public final synthetic A00:LX/OMR;

.field public final synthetic A01:LX/OLZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/OLZ;LX/OMR;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OM0;->A01:LX/OLZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/OM0;->A00:LX/OMR;

    .line 3
    .line 4
    iput-object p3, p0, LX/OM0;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object p4, p0, LX/OM0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OM0;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OM0;->A00:LX/OMR;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/OMR;->onFailure(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/OM0;->A01:LX/OLZ;

    .line 15
    .line 16
    iget-object v0, p0, LX/OM0;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, LX/OLZ;->A00(LX/OLZ;Ljava/lang/String;LX/OMR;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OM0;->A00:LX/OMR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/OMR;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
