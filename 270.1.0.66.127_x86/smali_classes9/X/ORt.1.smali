.class public final LX/ORt;
.super LX/KFG;
.source ""


# instance fields
.field public final synthetic A00:LX/ORF;


# direct methods
.method public constructor <init>(LX/ORF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORt;->A00:LX/ORF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KFG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ORt;->A00:LX/ORF;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/ORF;->A0j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, v3, LX/ORF;->A0S:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v1, 0x1010001

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1b5

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/ORt;->A00:LX/ORF;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/ORF;->A08(LX/ORF;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final COD()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ORt;->A00:LX/ORF;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/ORF;->A0j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, v3, LX/ORF;->A0S:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v1, 0x1010001

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1b5

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ORt;->A00:LX/ORF;

    .line 1
    .line 2
    invoke-static {v0}, LX/ORF;->A01(LX/ORF;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ORt;->A00:LX/ORF;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/ORF;->A0j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x2127

    .line 13
    .line 14
    iget-object v0, v3, LX/ORF;->A0S:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v1, 0x1010001

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1b5

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
