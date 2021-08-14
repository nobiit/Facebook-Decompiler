.class public final LX/3GJ;
.super LX/3GK;
.source ""


# instance fields
.field public A00:LX/3Ge;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicReference;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3}, LX/3GK;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/3GJ;->A00:LX/3Ge;

    .line 5
    .line 6
    iput-object p1, p0, LX/3GJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/3GJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    iput-object p4, p0, LX/3GJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
.method public final A00(Ljava/util/List;)LX/3Gb;
    .locals 4

    .line 0
    iget-object v2, p0, LX/3GJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v1, p0, LX/3GJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const v3, 0x15d0005

    .line 5
    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3GJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iget-object v0, p0, LX/3GJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/3FO;->A02(ILcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, LX/3GK;->A00(Ljava/util/List;)LX/3Gb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/3GJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method

.method public final A02()LX/3GK;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3GJ;->A00:LX/3Ge;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/3Ge;

    .line 5
    .line 6
    iget-object v1, p0, LX/3GK;->A01:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/3GK;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/3Ge;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/3GJ;->A00:LX/3Ge;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/3GJ;->A00:LX/3Ge;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
