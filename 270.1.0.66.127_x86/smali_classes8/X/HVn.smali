.class public final LX/HVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HiV;


# instance fields
.field public final synthetic A00:LX/HVY;


# direct methods
.method public constructor <init>(LX/HVY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVn;->A00:LX/HVY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3g(J)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/HVn;->A00:LX/HVY;

    .line 1
    .line 2
    iget-object v0, v0, LX/HVY;->A01:LX/HVb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HVb;->BLu()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const v1, 0xe00c

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HVn;->A00:LX/HVY;

    .line 16
    .line 17
    iget-object v0, v0, LX/HVY;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/HXq;

    .line 24
    .line 25
    iget-object v1, v3, LX/HXq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const v0, 0x150006

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/HXq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const v0, 0x150005

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/HXq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    const v0, 0x150019

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LX/HVn;->A00:LX/HVY;

    .line 51
    .line 52
    iget-object v2, v0, LX/HVY;->A0I:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, LX/HX2;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/HX2;-><init>(LX/HVn;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x75478701

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_0
    const v1, 0xe00c

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/HVn;->A00:LX/HVY;

    .line 71
    .line 72
    iget-object v0, v0, LX/HVY;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/HXq;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/HXq;->A02()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method
