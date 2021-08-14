.class public final LX/0li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:LX/0l2;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(ILX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lj;->A00()LX/0lj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-byte v0, v0, LX/0lj;->A00:B

    .line 8
    .line 9
    iput-byte v0, p0, LX/0li;->A00:B

    .line 10
    .line 11
    invoke-interface {p2}, LX/0kw;->getScopeAwareInjector()LX/0l2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0li;->A01:LX/0l2;

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0li;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
