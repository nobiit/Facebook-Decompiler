.class public final LX/109;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/109;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2047

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0nM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x200d

    .line 26
    .line 27
    iget-object v0, p0, LX/109;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2127

    .line 33
    .line 34
    iget-object v0, p0, LX/109;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const v3, 0x10a0003

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "GraphServiceInitializer"

    .line 49
    .line 50
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    :try_start_0
    const/16 v1, 0x21ee

    .line 55
    .line 56
    iget-object v0, p0, LX/109;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x21f4

    .line 62
    .line 63
    iget-object v0, p0, LX/109;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x21ef

    .line 69
    .line 70
    iget-object v0, p0, LX/109;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x21ec

    .line 76
    .line 77
    iget-object v0, p0, LX/109;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x24bf

    .line 83
    .line 84
    iget-object v0, p0, LX/109;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x21f0

    .line 90
    .line 91
    iget-object v0, p0, LX/109;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-interface {v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_0
    return-void
    .line 106
.end method
