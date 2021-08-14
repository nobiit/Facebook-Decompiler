.class public final LX/KQS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KPf;


# direct methods
.method public constructor <init>(LX/KPf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQS;->A00:LX/KPf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const v2, 0x8679

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KQS;->A00:LX/KPf;

    .line 4
    .line 5
    iget-object v1, v0, LX/KPf;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8ED;

    .line 14
    .line 15
    const/16 v2, 0x2127

    .line 16
    .line 17
    iget-object v1, v0, LX/8ED;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v1, 0x1a60008

    .line 27
    .line 28
    .line 29
    const-string v0, "editor_config_fetch_ended"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/KQS;->A00:LX/KPf;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/KPf;->A02:Z

    .line 38
    .line 39
    iget-object v0, v1, LX/KPf;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/KQS;->A00:LX/KPf;

    .line 45
    .line 46
    invoke-static {v0}, LX/KPf;->A00(LX/KPf;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
