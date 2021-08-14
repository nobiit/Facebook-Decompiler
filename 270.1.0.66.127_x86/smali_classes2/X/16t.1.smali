.class public final LX/16t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.performance.InterruptionStateManager$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/performance/InterruptionStateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/performance/InterruptionStateManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/16t;->A00:Lcom/facebook/feed/performance/InterruptionStateManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/16t;->A00:Lcom/facebook/feed/performance/InterruptionStateManager;

    .line 1
    .line 2
    const-string/jumbo v8, "timeout"

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v5, v4, v0}, Lcom/facebook/feed/performance/InterruptionStateManager;->A02(Lcom/facebook/feed/performance/InterruptionStateManager;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x278c

    .line 18
    .line 19
    iget-object v0, v5, Lcom/facebook/feed/performance/InterruptionStateManager;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/2h1;

    .line 26
    .line 27
    iget v6, v5, Lcom/facebook/feed/performance/InterruptionStateManager;->A00:I

    .line 28
    .line 29
    const/16 v1, 0x2127

    .line 30
    .line 31
    iget-object v0, v7, LX/2h1;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const v2, 0xa00ce

    .line 41
    .line 42
    .line 43
    const-string v0, "fail_reason"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2127

    .line 49
    .line 50
    iget-object v0, v7, LX/2h1;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    .line 58
    const-string v0, "consecutive_failures"

    .line 59
    .line 60
    invoke-interface {v1, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, LX/2h1;->A01(LX/2h1;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x2127

    .line 67
    .line 68
    iget-object v0, v7, LX/2h1;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 78
    .line 79
    .line 80
    iget v0, v5, Lcom/facebook/feed/performance/InterruptionStateManager;->A00:I

    .line 81
    .line 82
    add-int/2addr v0, v4

    .line 83
    iput v0, v5, Lcom/facebook/feed/performance/InterruptionStateManager;->A00:I

    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
.end method
