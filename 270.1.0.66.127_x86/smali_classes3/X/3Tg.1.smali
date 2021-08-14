.class public final LX/3Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1W7;
.implements LX/1GC;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/3Tg;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3Tg;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/3Tg;->A01:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final C2z(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final CEu(LX/145;)V
    .locals 0

    return-void
.end method

.method public final CEz(LX/145;)V
    .locals 0

    return-void
.end method

.method public final Cmg(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/3Tg;->Cmh(Landroid/view/MotionEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final Cmh(Landroid/view/MotionEvent;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/3Tg;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x202e

    .line 6
    .line 7
    iget-object v0, p0, LX/3Tg;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0mM;

    .line 14
    .line 15
    const/16 v1, 0x1a3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3Tg;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/3Tg;->A02:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v5, :cond_2

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget v8, p0, LX/3Tg;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v8, 0x1

    .line 53
    .line 54
    iput v0, p0, LX/3Tg;->A00:I

    .line 55
    .line 56
    const/16 v1, 0x2127

    .line 57
    .line 58
    iget-object v0, p0, LX/3Tg;->A01:LX/0li;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sub-long/2addr v10, v2

    .line 80
    const/16 v3, 0x2127

    .line 81
    .line 82
    iget-object v2, p0, LX/3Tg;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 89
    .line 90
    sub-long/2addr v0, v10

    .line 91
    const v3, 0x1750001    # 4.4999396E-38f

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x2127

    .line 98
    .line 99
    iget-object v0, p0, LX/3Tg;->A01:LX/0li;

    .line 100
    .line 101
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 106
    .line 107
    invoke-interface {v0, v3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/3Tg;->A01:LX/0li;

    .line 114
    .line 115
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 120
    .line 121
    const-string v0, "touch_delivered"

    .line 122
    .line 123
    invoke-interface {v1, v3, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x2127

    .line 127
    .line 128
    iget-object v6, p0, LX/3Tg;->A01:LX/0li;

    .line 129
    .line 130
    invoke-static {v4, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    const/16 v0, 0x22ca

    .line 138
    .line 139
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1E0;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "surface"

    .line 150
    .line 151
    invoke-interface {v2, v3, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x2127

    .line 155
    .line 156
    iget-object v0, p0, LX/3Tg;->A01:LX/0li;

    .line 157
    .line 158
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 163
    .line 164
    const v7, 0x1750001    # 4.4999396E-38f

    .line 165
    .line 166
    .line 167
    const-string v9, "ontouch_delay"

    .line 168
    .line 169
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v2, "touch_phase"

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    if-ne v0, v5, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, LX/3Tg;->A01:LX/0li;

    .line 183
    .line 184
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 189
    .line 190
    const-string v1, "touch_up"

    .line 191
    .line 192
    :goto_0
    invoke-interface {v0, v3, v8, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    new-instance v0, LX/3Th;

    .line 196
    .line 197
    invoke-direct {v0, p0, v8}, LX/3Th;-><init>(LX/3Tg;I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LX/3Ti;

    .line 201
    .line 202
    invoke-direct {v3, p0, v0}, LX/3Ti;-><init>(LX/3Tg;Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    const/16 v1, 0x23d8

    .line 207
    .line 208
    iget-object v0, p0, LX/3Tg;->A01:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1QN;

    .line 215
    .line 216
    invoke-interface {v0, v3}, LX/1QN;->Cty(LX/1QK;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    iget-object v0, p0, LX/3Tg;->A01:LX/0li;

    .line 221
    .line 222
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 227
    .line 228
    const-string v1, "touch_down"

    .line 229
    .line 230
    goto :goto_0
.end method
