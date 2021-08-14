.class public final LX/E6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.helpers.GrootFullscreenPlayerEligibilityHelper$1"


# instance fields
.field public final synthetic A00:LX/E6h;

.field public final synthetic A01:LX/7VX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/E6h;LX/7VX;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6i;->A00:LX/E6h;

    .line 1
    .line 2
    iput-object p2, p0, LX/E6i;->A01:LX/7VX;

    .line 3
    .line 4
    iput-object p3, p0, LX/E6i;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/E6i;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/E6i;->A00:LX/E6h;

    .line 3
    .line 4
    iget-object v0, v0, LX/E6h;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v3, 0x1d0052

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/E6i;->A00:LX/E6h;

    .line 20
    .line 21
    iget-object v0, v0, LX/E6h;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/E6i;->A01:LX/7VX;

    .line 36
    .line 37
    iget-object v0, v0, LX/7VX;->A08:LX/1ir;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v5, "null"

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/E6i;->A00:LX/E6h;

    .line 44
    .line 45
    iget-object v0, v0, LX/E6h;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/E6i;->A01:LX/7VX;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "player_origin"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x20f

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0, v5}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/E6i;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "reason"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/16 v1, 0x2127

    .line 92
    .line 93
    iget-object v0, p0, LX/E6i;->A00:LX/E6h;

    .line 94
    .line 95
    iget-object v0, v0, LX/E6h;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    .line 103
    iget-boolean v1, p0, LX/E6i;->A03:Z

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    :cond_1
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v5, v0, LX/1ir;->value:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
