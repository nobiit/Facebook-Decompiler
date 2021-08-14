.class public final LX/QE9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QE8;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/QE8;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/QE8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, v1}, LX/QE8;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/QE9;->A02:LX/QE8;

    .line 10
    .line 11
    const/4 v0, -0x5

    .line 12
    iput v0, v2, LX/QE8;->A02:I

    .line 13
    .line 14
    const/16 v0, -0x50

    .line 15
    .line 16
    iput v0, v2, LX/QE8;->A03:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/QE9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object v0, p0, LX/QE9;->A02:LX/QE8;

    .line 26
    .line 27
    iput-object v0, p0, LX/QE9;->A00:LX/QE8;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/QE9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    return-void
.end method
