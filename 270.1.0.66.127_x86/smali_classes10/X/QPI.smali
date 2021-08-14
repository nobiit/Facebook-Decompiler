.class public final LX/QPI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DebugOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/QPI;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/QPK;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/QPK;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QPI;->A02:LX/3bG;

    .line 1
    .line 2
    iget-wide v1, v0, LX/3bG;->A00:D

    .line 3
    .line 4
    double-to-float v0, v1

    .line 5
    invoke-static {p3, p4, v0, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/QPK;

    .line 1
    .line 2
    iget-object v5, p0, LX/QPI;->A02:LX/3bG;

    .line 3
    .line 4
    iget-object v6, p0, LX/QPI;->A03:LX/3a7;

    .line 5
    .line 6
    iget-object v4, p0, LX/QPI;->A01:LX/2ue;

    .line 7
    .line 8
    const/16 v2, 0x61c4

    .line 9
    .line 10
    iget-object v1, p0, LX/QPI;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/4lv;

    .line 18
    .line 19
    const-string v1, "GrootPlugin.DebugOverlayComponentSpec.onMount"

    .line 20
    .line 21
    const v0, -0x25b261e1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v5}, LX/3bG;->A03()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p2, LX/QPK;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/QPK;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/QPK;->A07:LX/QPR;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, LX/QPK;->A05:LX/QPL;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 49
    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/16 v1, 0x61c4

    .line 55
    .line 56
    iget-object v0, p2, LX/QPK;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4lv;

    .line 63
    .line 64
    invoke-virtual {v0, v7, v4}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4Aq;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, v0, LX/4Aq;->A01:Landroid/view/View;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    instance-of v0, v1, LX/4XG;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast v1, LX/4XG;

    .line 91
    .line 92
    iget-object v0, v1, LX/4XG;->A00:LX/4XF;

    .line 93
    .line 94
    iget-object v0, v0, LX/4XF;->A00:Landroid/view/Surface;

    .line 95
    .line 96
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :goto_0
    const/4 v2, 0x0

    .line 102
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const-string v1, "surfaceId"

    .line 105
    .line 106
    iget-object v0, p2, LX/QPK;->A08:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, LX/QPK;->A0R()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p2, LX/QPK;->A06:LX/QPM;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p2, LX/QPK;->A00:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v1, p2, LX/QPK;->A02:Landroid/app/Activity;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    new-instance v0, LX/QPN;

    .line 130
    .line 131
    invoke-direct {v0, p2}, LX/QPN;-><init>(LX/QPK;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, LX/QPK;->A00:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p2, LX/QPK;->A00:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 141
    .line 142
    iget-object v0, p2, LX/QPK;->A03:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_4
    const v0, -0x4541fef7

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LX/3bG;->A03()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0, v4}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, "FbGrootPlayer"

    .line 170
    .line 171
    iget-object v0, p2, LX/QPK;->A08:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, LX/QPK;->A0R()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, LX/3bG;->A03()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v1, "vid"

    .line 184
    .line 185
    iget-object v0, p2, LX/QPK;->A08:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, LX/QPK;->A0R()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, LX/2ue;->A01()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v1, "playerOrigin"

    .line 198
    .line 199
    iget-object v0, p2, LX/QPK;->A08:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, LX/QPK;->A0R()V

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-virtual {v3}, LX/4YJ;->A0f()V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    const v0, 0x58955168

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 218
    .line 219
    .line 220
    throw v1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/QPK;

    .line 1
    .line 2
    iget-object v3, p0, LX/QPI;->A03:LX/3a7;

    .line 3
    .line 4
    const-string v1, "GrootPlugin.DebugOverlayComponentSpec.onUnmount"

    .line 5
    .line 6
    const v0, 0x67cb87a9

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p2, LX/QPK;->A07:LX/QPR;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/QPK;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/QPK;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/QPK;->A05:LX/QPL;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/QPK;->A00:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p2, LX/QPK;->A02:Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p2, LX/QPK;->A00:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v2, p2, LX/QPK;->A00:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 51
    .line 52
    iget-object v0, p2, LX/QPK;->A06:LX/QPM;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/0pO;->A04(LX/0pM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, -0x64608a90

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, LX/QPK;->A08:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, LX/QPK;->A09:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, 0x8cc02f

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/QPI;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LX/QPI;->A01:LX/2ue;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/QPI;->A01:LX/2ue;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/QPI;->A01:LX/2ue;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/QPI;->A03:LX/3a7;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/QPI;->A03:LX/3a7;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/QPI;->A03:LX/3a7;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/QPI;->A02:LX/3bG;

    .line 61
    .line 62
    iget-object v0, p1, LX/QPI;->A02:LX/3bG;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v3
    .line 77
    .line 78
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
