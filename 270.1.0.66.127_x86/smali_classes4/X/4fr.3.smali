.class public final LX/4fr;
.super LX/4fs;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/4ft;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/4ft;)V
    .locals 1

    .line 0
    const-string v0, "GooglePlay"

    .line 1
    .line 2
    invoke-direct {p0}, LX/4fs;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4fr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    iput-object v0, p0, LX/4fr;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/4fr;->A01:LX/4ft;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/4fr;ILjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4fr;->A01:LX/4ft;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v3, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "unknown"

    .line 9
    .line 10
    :goto_0
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "%s_foreground_state: %s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    iget-object v0, p0, LX/4fr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v1, 0xad0004

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    move v2, p1

    .line 28
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, LX/4ft;->A00:LX/0ls;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "background"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "foreground"

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/4fr;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/4fr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0xad0004

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
