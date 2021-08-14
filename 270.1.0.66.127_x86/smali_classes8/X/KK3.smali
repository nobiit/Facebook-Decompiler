.class public final LX/KK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KKM;


# instance fields
.field public final synthetic A00:LX/KK4;


# direct methods
.method public constructor <init>(LX/KK4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KK3;->A00:LX/KK4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDA(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KK3;->A00:LX/KK4;

    .line 1
    .line 2
    const/16 v2, 0x2127

    .line 3
    .line 4
    iget-object v1, v0, LX/KK4;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v1, 0x1a60003

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CDB(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KK3;->A00:LX/KK4;

    .line 1
    .line 2
    const/16 v2, 0x2127

    .line 3
    .line 4
    iget-object v1, v5, LX/KK4;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v0, 0x1a60003

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v3, 0x1a60003

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/KK4;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const-string v0, "interrupted"

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/Jii;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v5, LX/KK4;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/KK4;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    .line 58
    const-string v0, "category_selected_id"

    .line 59
    .line 60
    invoke-interface {v2, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/KK3;->A00:LX/KK4;

    .line 64
    .line 65
    const/16 v1, 0x2127

    .line 66
    .line 67
    iget-object v0, v0, LX/KK4;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    const-string v1, "prefetched"

    .line 78
    .line 79
    :goto_0
    const-string v0, "fetch_type"

    .line 80
    .line 81
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v1, "network"

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method
