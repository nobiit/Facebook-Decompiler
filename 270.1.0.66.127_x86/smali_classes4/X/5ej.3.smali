.class public final LX/5ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5ej;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5ej;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/5ej;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/5ej;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1f70004

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
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
.end method

.method public static A01(LX/5ej;LX/6K3;ZZZ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5ej;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p4, :cond_2

    .line 12
    .line 13
    const-string v2, "flyout"

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/5ej;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v0, 0x1f70004

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "COMMENT_COMPOSER"

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, LX/5ej;->A00(LX/5ej;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string v1, "threaded"

    .line 31
    .line 32
    :goto_1
    const-string v0, "LEVEL"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/5ej;->A00(LX/5ej;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x11d

    .line 38
    .line 39
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0, v2}, LX/5ej;->A00(LX/5ej;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    const-string v1, "top-level"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const-string v2, "permalink"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v2, "social video"

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
