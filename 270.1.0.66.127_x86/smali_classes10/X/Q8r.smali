.class public final LX/Q8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/Q8p;


# direct methods
.method public constructor <init>(LX/Q8p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q8r;->A00:LX/Q8p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/Q8r;->A00:LX/Q8p;

    .line 1
    .line 2
    iget-object v0, v1, LX/Q8p;->A08:LX/0nT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0nT;->Bp6()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Q8p;->A08:LX/0nT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0nT;->BmG()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/Q8p;->A08:LX/0nT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0nT;->Bsv()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/Q8r;->A00:LX/Q8p;

    .line 32
    .line 33
    iget-object v2, v0, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    const/16 v1, 0x54

    .line 36
    .line 37
    const-string v0, "caught_on_idle"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->moduleTag(SLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Q8r;->A00:LX/Q8p;

    .line 43
    .line 44
    iget-object v0, v0, LX/Q8p;->A09:LX/0ls;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0ls;->A0E()Lcom/facebook/common/util/TriState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/Q8r;->A00:LX/Q8p;

    .line 55
    .line 56
    new-instance v3, LX/Q8q;

    .line 57
    .line 58
    invoke-direct {v3, p0}, LX/Q8q;-><init>(LX/Q8r;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, LX/Q8p;->A02:Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-object v2, v0, LX/Q8p;->A0B:LX/2G3;

    .line 64
    .line 65
    const-wide/16 v0, 0x1388

    .line 66
    .line 67
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/Q8r;->A00:LX/Q8p;

    .line 71
    .line 72
    const-string v2, "Idle_detected"

    .line 73
    .line 74
    iget-object v1, v3, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    const v0, 0x540003

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 83
    .line 84
    const v0, 0x540004

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    const v0, 0x540002

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 99
    .line 100
    const v0, 0x540008

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    .line 108
    const v0, 0x540072

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :cond_2
    return v3
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
