.class public final LX/Jh4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30c;

.field public A01:LX/1X6;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Jh4;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Jh4;->A02:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/1X6;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1X6;-><init>(LX/1X6;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Jh4;->A01:LX/1X6;

    .line 21
    .line 22
    return-void
    .line 23
.end method
