.class public final LX/5RA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:LX/5Ma;

.field public final A03:LX/5MJ;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/5Ma;ZILX/5MJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5RA;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/5RA;->A00:LX/0li;

    .line 18
    .line 19
    iput-object p2, p0, LX/5RA;->A02:LX/5Ma;

    .line 20
    .line 21
    iput-object p5, p0, LX/5RA;->A03:LX/5MJ;

    .line 22
    .line 23
    iput-boolean p3, p0, LX/5RA;->A05:Z

    .line 24
    .line 25
    iput p4, p0, LX/5RA;->A01:I

    .line 26
    .line 27
    return-void
    .line 28
.end method
