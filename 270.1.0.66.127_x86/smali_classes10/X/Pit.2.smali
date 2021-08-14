.class public final LX/Pit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.battery.loomtracing.RandomLoomTracer$1"


# instance fields
.field public final synthetic A00:LX/2Tz;


# direct methods
.method public constructor <init>(LX/2Tz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pit;->A00:LX/2Tz;

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
    .locals 7

    .line 0
    iget-object v5, p0, LX/Pit;->A00:LX/2Tz;

    .line 1
    .line 2
    iget-object v0, v5, LX/2Tz;->A04:LX/Piv;

    .line 3
    .line 4
    iget v3, v0, LX/Piv;->A00:I

    .line 5
    .line 6
    const/16 v1, 0x2127

    .line 7
    .line 8
    iget-object v0, v5, LX/2Tz;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/2Tz;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, LX/2Tz;->A00(LX/2Tz;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v5, LX/2Tz;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    sget-object v4, LX/00w;->A05:LX/00w;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/00w;->A04()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x13

    .line 53
    .line 54
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x2127

    .line 62
    .line 63
    iget-object v0, v5, LX/2Tz;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/00w;->A03()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "app_background_stats"

    .line 76
    .line 77
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x2127

    .line 81
    .line 82
    iget-object v1, v5, LX/2Tz;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 89
    .line 90
    const/16 v0, 0x2009

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0ls;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v0, "asm_app_backgrounded"

    .line 104
    .line 105
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x2127

    .line 109
    .line 110
    iget-object v0, v5, LX/2Tz;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    invoke-static {}, LX/00Q;->A06()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x28

    .line 123
    .line 124
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x2127

    .line 132
    .line 133
    iget-object v0, v5, LX/2Tz;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 140
    .line 141
    invoke-static {}, LX/00Q;->A04()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "endpoint"

    .line 146
    .line 147
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x2127

    .line 151
    .line 152
    iget-object v1, v5, LX/2Tz;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 159
    .line 160
    const/16 v0, 0x2009

    .line 161
    .line 162
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0ls;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/0ls;->A0K()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v0, 0x8e3

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/16 v1, 0x2052

    .line 183
    .line 184
    iget-object v0, v5, LX/2Tz;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 191
    .line 192
    iget-object v3, v5, LX/2Tz;->A05:Ljava/lang/Runnable;

    .line 193
    .line 194
    iget-object v0, v5, LX/2Tz;->A04:LX/Piv;

    .line 195
    .line 196
    iget v0, v0, LX/Piv;->A04:I

    .line 197
    .line 198
    int-to-long v1, v0

    .line 199
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
.end method
