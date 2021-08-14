.class public LX/5ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zk;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ui;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput p2, p0, LX/5ui;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/5ui;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/1Dr;)V
    .locals 5

    instance-of v0, p0, LX/5oN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5oN;

    iget-object v0, v0, LX/5oN;->A00:LX/5oQ;

    iget-wide v3, v0, LX/5oQ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    :goto_0
    const-string v0, "time_since_content_rendered"

    invoke-virtual {p1, v0, v1, v2}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public CF5()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ui;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/5ui;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CGn()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ui;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/5ui;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/5ui;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Cbk(LX/3jk;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5ui;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v0, p0, LX/5ui;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-wide v1, p1, LX/3jk;->A01:D

    .line 9
    .line 10
    const/16 v0, 0x261

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A04(Ljava/lang/String;D)LX/1Dr;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, LX/3jk;->A00:D

    .line 20
    .line 21
    const/16 v0, 0x262

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A04(Ljava/lang/String;D)LX/1Dr;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p1, LX/3jk;->A02:J

    .line 31
    .line 32
    const/16 v0, 0x4df

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3}, LX/5ui;->A00(LX/1Dr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/1Dr;->Bys()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
