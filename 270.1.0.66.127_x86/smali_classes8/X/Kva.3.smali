.class public final LX/Kva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kva;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput p2, p0, LX/Kva;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/Kva;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AU5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kva;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/Kva;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/Kva;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final AZ2(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kva;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/Kva;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/Kva;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Kva;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    iget v2, p0, LX/Kva;->A01:I

    .line 18
    .line 19
    iget v1, p0, LX/Kva;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final AkB(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kva;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/Kva;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/Kva;->A00:I

    .line 5
    .line 6
    const-string v0, "fail_expected"

    .line 7
    .line 8
    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Kva;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v2, p0, LX/Kva;->A01:I

    .line 14
    .line 15
    iget v1, p0, LX/Kva;->A00:I

    .line 16
    .line 17
    const-string v0, "fail_reason"

    .line 18
    .line 19
    invoke-interface {v3, v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/Kva;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    iget v2, p0, LX/Kva;->A01:I

    .line 27
    .line 28
    iget v1, p0, LX/Kva;->A00:I

    .line 29
    .line 30
    const-string v0, "fail_location"

    .line 31
    .line 32
    invoke-interface {v3, v2, v1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, LX/Kva;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    iget v2, p0, LX/Kva;->A01:I

    .line 38
    .line 39
    iget v1, p0, LX/Kva;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final BA9()J
    .locals 4

    .line 0
    iget v0, p0, LX/Kva;->A00:I

    .line 1
    .line 2
    int-to-long v2, v0

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v2, v0

    .line 6
    iget v0, p0, LX/Kva;->A01:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    add-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public final Byc(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kva;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/Kva;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/Kva;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final success()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kva;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/Kva;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/Kva;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
