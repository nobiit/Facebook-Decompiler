.class public final LX/1We;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1E0;

.field public final A03:Lcom/facebook/debug/looperprofiler/LooperProfiler;

.field public final A04:LX/1Wh;

.field public final A05:LX/0rh;

.field public final A06:LX/2QK;

.field public final A07:Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;

.field public final A08:LX/1NW;


# direct methods
.method public constructor <init>(LX/0rh;LX/1NW;LX/2QK;LX/1E0;Lcom/facebook/debug/looperprofiler/LooperProfiler;ZZLcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1We;->A05:LX/0rh;

    .line 8
    .line 9
    iput-object p2, p0, LX/1We;->A08:LX/1NW;

    .line 10
    .line 11
    iput-object p3, p0, LX/1We;->A06:LX/2QK;

    .line 12
    .line 13
    iput-object p4, p0, LX/1We;->A02:LX/1E0;

    .line 14
    .line 15
    iput-object p5, p0, LX/1We;->A03:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 16
    .line 17
    new-instance v0, LX/1Wh;

    .line 18
    .line 19
    invoke-direct {v0, p2, p4, p0}, LX/1Wh;-><init>(LX/1NW;LX/1E0;LX/1We;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1We;->A04:LX/1Wh;

    .line 23
    .line 24
    iput-boolean p6, p0, LX/1We;->A01:Z

    .line 25
    .line 26
    iput-boolean p7, p0, LX/1We;->A00:Z

    .line 27
    .line 28
    iput-object p8, p0, LX/1We;->A07:Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    if-eq v1, v5, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/1We;->A08:LX/1NW;

    .line 14
    .line 15
    iget-object v0, p0, LX/1We;->A02:LX/1E0;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v3, "ending_module"

    .line 22
    .line 23
    const/16 v2, 0x2127

    .line 24
    .line 25
    iget-object v1, v1, LX/1NW;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const v0, 0x3d0016

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/1We;->A08:LX/1NW;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1NW;->A01(LX/1NW;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/1We;->A06:LX/2QK;

    .line 47
    .line 48
    iget-object v1, v0, LX/2QK;->A01:LX/2Xd;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LX/1We;->A08:LX/1NW;

    .line 55
    .line 56
    const v0, 0x3d000b

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1NW;->A01(LX/1NW;I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/1We;->A01:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/1We;->A03:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 67
    .line 68
    iget-object v1, p0, LX/1We;->A04:LX/1Wh;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0D:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/1We;->A03:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A03:Z

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, LX/1We;->A05:LX/0rh;

    .line 81
    .line 82
    const-string v0, "POST_CHROME.end"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v0, p0, LX/1We;->A07:Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/stall/profilo/FpsLoggerListenerExperimentController;->enable()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/1We;->A08:LX/1NW;

    .line 94
    .line 95
    const v0, 0x3d000b

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1NW;->A02(LX/1NW;I)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, LX/1We;->A06:LX/2QK;

    .line 102
    .line 103
    const/16 v2, 0x20ff

    .line 104
    .line 105
    iget-object v1, v6, LX/2QK;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x2050c00000788L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    cmp-long v0, v1, v3

    .line 126
    .line 127
    if-ltz v0, :cond_5

    .line 128
    .line 129
    iget-object v4, v6, LX/2QK;->A01:LX/2Xd;

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v0, v1, v2}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-boolean v0, p0, LX/1We;->A00:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, LX/1We;->A08:LX/1NW;

    .line 148
    .line 149
    const/16 v1, 0x2127

    .line 150
    .line 151
    iget-object v0, v0, LX/1NW;->A00:LX/0li;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 159
    .line 160
    const v0, 0x3d001a

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v2, p0, LX/1We;->A08:LX/1NW;

    .line 167
    .line 168
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 169
    .line 170
    const-string/jumbo v0, "used_draw_listener"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/1NW;->A04(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/1We;->A08:LX/1NW;

    .line 177
    .line 178
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 179
    .line 180
    const-string/jumbo v0, "startup_kind"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/1NW;->A04(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LX/1We;->A08:LX/1NW;

    .line 187
    .line 188
    iget-object v0, p0, LX/1We;->A02:LX/1E0;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "starting_module"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/1NW;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, LX/1We;->A01:Z

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, LX/1We;->A03:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 205
    .line 206
    iget-object v1, p0, LX/1We;->A04:LX/1Wh;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0D:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/1We;->A03:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v1, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A03:Z

    .line 217
    .line 218
    :cond_7
    iget-object v1, p0, LX/1We;->A05:LX/0rh;

    .line 219
    .line 220
    const-string v0, "POST_CHROME.begin"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-wide/16 v0, 0x7530

    .line 230
    .line 231
    invoke-static {p0, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
