.class public final LX/1rH;
.super LX/1rI;
.source ""


# instance fields
.field public A00:LX/0nB;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nB;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1rH;->A00:LX/0nB;

    .line 4
    .line 5
    iput-object p3, p0, LX/1rH;->A01:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1rH;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/1rJ;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1rH;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1rJ;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
