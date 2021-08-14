.class public final LX/4gp;
.super LX/4gh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0nP;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:LX/4gf;

.field public final A05:LX/4gq;

.field public final A06:LX/070;

.field public final A07:LX/3nD;


# direct methods
.method public constructor <init>(LX/3nD;LX/070;LX/4gf;LX/0nP;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/4gq;)V
    .locals 2

    .line 0
    const v1, 0xad000d

    .line 1
    .line 2
    .line 3
    const v0, 0xad000f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/4gh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/4gp;->A07:LX/3nD;

    .line 10
    .line 11
    iput-object p2, p0, LX/4gp;->A06:LX/070;

    .line 12
    .line 13
    iput-object p3, p0, LX/4gp;->A04:LX/4gf;

    .line 14
    .line 15
    iput-object p4, p0, LX/4gp;->A02:LX/0nP;

    .line 16
    .line 17
    iput-object p5, p0, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    iput-object p6, p0, LX/4gp;->A05:LX/4gq;

    .line 20
    .line 21
    iput v1, p0, LX/4gp;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/4gp;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
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
.end method

.method public static A00(LX/4gp;IILX/4gw;)V
    .locals 4

    .line 0
    iget-object v1, p3, LX/4gw;->A04:Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v3, p3, LX/4gw;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "total_module_count"

    .line 16
    .line 17
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-static {v3}, LX/4gv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "use_case"

    .line 27
    .line 28
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    iget-object v0, p0, LX/4gp;->A07:LX/3nD;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3nD;->A06()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "downloader"

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    iget-object v0, p0, LX/4gp;->A05:LX/4gq;

    .line 47
    .line 48
    iget-object v0, v0, LX/4gq;->A00:LX/0ls;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    const-string v0, "is_app_foregrounded_on_start"

    .line 57
    .line 58
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(LX/4gp;IILX/49O;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    if-eqz p4, :cond_4

    .line 1
    .line 2
    iget-object v2, p0, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    const-string v0, "exception"

    .line 19
    .line 20
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    iget-object v0, p0, LX/4gp;->A05:LX/4gq;

    .line 26
    .line 27
    iget-object v0, v0, LX/4gq;->A00:LX/0ls;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    const-string v0, "is_app_foregrounded_on_complete"

    .line 36
    .line 37
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p3, LX/49O;->A02:Z

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x3

    .line 48
    :cond_3
    iget-object v0, p0, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-boolean v0, p3, LX/49O;->A02:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LX/4gp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    iget v1, p3, LX/49O;->A00:I

    .line 61
    .line 62
    const-string v0, "result_code"

    .line 63
    .line 64
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
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
