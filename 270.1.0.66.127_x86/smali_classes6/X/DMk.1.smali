.class public final LX/DMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.scrollspeed.ScrollStateTrackerLoggerImpl$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2D9;

.field public final synthetic A03:LX/1u6;


# direct methods
.method public constructor <init>(LX/1u6;ILX/2D9;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DMk;->A03:LX/1u6;

    .line 1
    .line 2
    iput p2, p0, LX/DMk;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/DMk;->A02:LX/2D9;

    .line 5
    .line 6
    iput-wide p4, p0, LX/DMk;->A01:J

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
    iget-object v0, p0, LX/DMk;->A03:LX/1u6;

    .line 1
    .line 2
    iget v3, p0, LX/DMk;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/DMk;->A02:LX/2D9;

    .line 5
    .line 6
    const/16 v2, 0x2127

    .line 7
    .line 8
    iget-object v1, v0, LX/1u6;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v0, 0xc00004

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v1, v4, LX/2D9;->A06:D

    .line 25
    .line 26
    const-string v0, "total_touch_distance_dips"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A04(Ljava/lang/String;D)LX/1Dr;

    .line 29
    .line 30
    .line 31
    iget-wide v1, v4, LX/2D9;->A03:D

    .line 32
    .line 33
    const-string v0, "total_fling_distance_dips"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A04(Ljava/lang/String;D)LX/1Dr;

    .line 36
    .line 37
    .line 38
    iget-wide v1, v4, LX/2D9;->A0E:J

    .line 39
    .line 40
    const-string v0, "total_touch_time_ms"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 43
    .line 44
    .line 45
    iget-wide v1, v4, LX/2D9;->A0B:J

    .line 46
    .line 47
    const-string v0, "total_fling_time_ms"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 50
    .line 51
    .line 52
    iget-wide v1, v4, LX/2D9;->A05:D

    .line 53
    .line 54
    const-string v0, "total_scroll_up_distance_dips"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A04(Ljava/lang/String;D)LX/1Dr;

    .line 57
    .line 58
    .line 59
    iget-wide v1, v4, LX/2D9;->A0D:J

    .line 60
    .line 61
    const-string v0, "total_scroll_up_time_ms"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 64
    .line 65
    .line 66
    iget-wide v1, v4, LX/2D9;->A04:D

    .line 67
    .line 68
    const-string v0, "total_scroll_down_distance_dips"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A04(Ljava/lang/String;D)LX/1Dr;

    .line 71
    .line 72
    .line 73
    iget-wide v1, v4, LX/2D9;->A0C:J

    .line 74
    .line 75
    const-string v0, "total_scroll_down_time_ms"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 78
    .line 79
    .line 80
    iget v1, v4, LX/2D9;->A07:I

    .line 81
    .line 82
    const-string v0, "scroll_direction_change_count"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 85
    .line 86
    .line 87
    iget v1, v4, LX/2D9;->A0A:I

    .line 88
    .line 89
    const-string v0, "scroll_touchdown_count"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 92
    .line 93
    .line 94
    iget-wide v1, v4, LX/2D9;->A02:D

    .line 95
    .line 96
    const-string v0, "total_scroll_displacement_dips"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A04(Ljava/lang/String;D)LX/1Dr;

    .line 99
    .line 100
    .line 101
    iget-wide v1, v4, LX/2D9;->A01:D

    .line 102
    .line 103
    const-string v0, "peak_touch_scroll_speed_dips_per_ms"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A04(Ljava/lang/String;D)LX/1Dr;

    .line 106
    .line 107
    .line 108
    iget-wide v1, v4, LX/2D9;->A00:D

    .line 109
    .line 110
    const-string v0, "peak_fling_scroll_speed_dips_per_ms"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1, v2}, LX/1Dr;->A04(Ljava/lang/String;D)LX/1Dr;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/1Dr;->Bys()V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x2127

    .line 119
    .line 120
    iget-object v0, p0, LX/DMk;->A03:LX/1u6;

    .line 121
    .line 122
    iget-object v1, v0, LX/1u6;->A02:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 130
    .line 131
    iget v2, p0, LX/DMk;->A00:I

    .line 132
    .line 133
    iget-wide v4, p0, LX/DMk;->A01:J

    .line 134
    .line 135
    const v1, 0xc00004

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
