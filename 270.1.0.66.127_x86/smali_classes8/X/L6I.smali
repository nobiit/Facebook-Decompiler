.class public final LX/L6I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L6I;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/2mW;Ljava/lang/Integer;)I
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2mW;->A0A:LX/2mW;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x14c0004

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v1, LX/2mW;->A0A:LX/2mW;

    .line 13
    .line 14
    const v0, 0x14c0003

    .line 15
    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    const v0, 0x14c0001

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0
    .line 23
.end method


# virtual methods
.method public final A01(LX/2mW;Ljava/lang/Integer;ZI)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/L6I;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/L6I;->A00(LX/2mW;Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, LX/L6I;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/L6I;->A00(LX/2mW;Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_1
    invoke-interface {v2, v1, p4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
