.class public abstract LX/HEY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HEY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/HEY;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/HEY;Ljava/lang/String;)I
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "Thumbnail instanceKey isn\'t a number"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public static A01(LX/HEY;S)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HEY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/HEY;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/HEY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A03()I
    .locals 1

    instance-of v0, p0, LX/HEq;

    if-nez v0, :cond_0

    const v0, 0x1550003

    return v0

    :cond_0
    const v0, 0x14d0003

    return v0
.end method

.method public final A04()I
    .locals 1

    instance-of v0, p0, LX/HEq;

    if-nez v0, :cond_0

    const v0, 0x1550005

    return v0

    :cond_0
    const v0, 0x14d0001

    return v0
.end method

.method public final A05()I
    .locals 1

    instance-of v0, p0, LX/HEq;

    if-nez v0, :cond_0

    const v0, 0x1550004

    return v0

    :cond_0
    const v0, 0x14d0002

    return v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HEY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/HEY;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/HEY;->A07(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A07(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HEY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A08(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/HEY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HEY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/HEY;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
