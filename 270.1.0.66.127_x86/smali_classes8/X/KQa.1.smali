.class public final LX/KQa;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/KPb;


# direct methods
.method public constructor <init>(LX/KPb;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQa;->A00:LX/KPb;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KQa;->A00:LX/KPb;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LX/KPb;->A03:Z

    .line 4
    .line 5
    const/16 v2, 0x64b5

    .line 6
    .line 7
    iget-object v1, v0, LX/KPb;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5bz;

    .line 15
    .line 16
    const/16 v1, 0x2127

    .line 17
    .line 18
    iget-object v0, v0, LX/5bz;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v1, 0x1a60005

    .line 27
    .line 28
    .line 29
    const-string v0, "on_next_touchable"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/KQa;->A00:LX/KPb;

    .line 35
    .line 36
    iget v0, v1, LX/KPb;->A00:I

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, LX/KPb;->A04(LX/KPb;IZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
