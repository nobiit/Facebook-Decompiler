.class public final LX/NUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NUr;


# direct methods
.method public constructor <init>(LX/NUr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUv;->A00:LX/NUr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/NUv;->A00:LX/NUr;

    .line 11
    .line 12
    iget-object v0, v0, LX/NUr;->A00:LX/NUq;

    .line 13
    .line 14
    iget-object v1, v0, LX/NUq;->A06:LX/8fc;

    .line 15
    .line 16
    iget-object v0, v1, LX/8fc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v2, 0x1300a0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/8fc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/NUv;->A00:LX/NUr;

    .line 35
    .line 36
    iget-object v0, v0, LX/NUr;->A00:LX/NUq;

    .line 37
    .line 38
    iget-object v1, v0, LX/NUq;->A06:LX/8fc;

    .line 39
    .line 40
    iget-object v0, v1, LX/8fc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const v2, 0x1300a0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, LX/8fc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    const/16 v0, 0x21

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NUv;->A00:LX/NUr;

    .line 1
    .line 2
    iget-object v0, v0, LX/NUr;->A00:LX/NUq;

    .line 3
    .line 4
    iget-object v1, v0, LX/NUq;->A06:LX/8fc;

    .line 5
    .line 6
    iget-object v0, v1, LX/8fc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const v2, 0x1300a0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/8fc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
