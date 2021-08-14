.class public final LX/4NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cx;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/3xC;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0mI;

.field public volatile A06:J

.field public volatile A07:Landroid/media/audiofx/Visualizer;

.field public volatile A08:LX/25n;

.field public volatile A09:LX/1ir;

.field public volatile A0A:LX/2ue;

.field public volatile A0B:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/3xC;Landroid/content/Context;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4NQ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/4NQ;->A00:LX/0li;

    .line 18
    .line 19
    iput-object p2, p0, LX/4NQ;->A02:LX/3xC;

    .line 20
    .line 21
    iput-object p3, p0, LX/4NQ;->A04:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, LX/4NQ;->A05:LX/0mI;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/4NQ;)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget-object v0, p0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4, v1, v5, v5}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 19
    .line 20
    sget-object v2, LX/8yW;->A00:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object v4, p0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 35
    .line 36
    iput-object v4, p0, LX/4NQ;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v5, p0, LX/4NQ;->A0E:Z

    .line 39
    .line 40
    iput-boolean v5, p0, LX/4NQ;->A0F:Z

    .line 41
    .line 42
    iput-object v4, p0, LX/4NQ;->A0B:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 43
    .line 44
    iput-object v4, p0, LX/4NQ;->A09:LX/1ir;

    .line 45
    .line 46
    iput-object v4, p0, LX/4NQ;->A0A:LX/2ue;

    .line 47
    .line 48
    iput-object v4, p0, LX/4NQ;->A08:LX/25n;

    .line 49
    .line 50
    iget-object v0, p0, LX/4NQ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    :try_start_1
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method private A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4NQ;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v1, 0x202e

    .line 10
    .line 11
    iget-object v0, p0, LX/4NQ;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0mM;

    .line 19
    .line 20
    const/16 v0, 0x542

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/4NQ;->A04:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4NQ;->A01:Ljava/lang/Boolean;

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4NQ;->A01:Ljava/lang/Boolean;

    .line 55
    .line 56
    return v2
    .line 57
    .line 58
.end method


# virtual methods
.method public final A02(Ljava/lang/String;F)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    move-object v5, p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4NQ;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/4NQ;->A0E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/4NQ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v1, 0x7

    .line 30
    iget-object v0, p0, LX/4NQ;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0AT;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AT;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, LX/4NQ;->A06:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    const-string v0, "detectDuration="

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget-boolean v0, p0, LX/4NQ;->A0F:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v10, LX/41a;->A0O:LX/41a;

    .line 56
    .line 57
    :goto_0
    iget-object v4, p0, LX/4NQ;->A02:LX/3xC;

    .line 58
    .line 59
    iget-object v0, p0, LX/4NQ;->A0B:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 60
    .line 61
    iget-boolean v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 62
    .line 63
    iget-object v7, p0, LX/4NQ;->A09:LX/1ir;

    .line 64
    .line 65
    iget-object v8, p0, LX/4NQ;->A0A:LX/2ue;

    .line 66
    .line 67
    iget-object v9, p0, LX/4NQ;->A08:LX/25n;

    .line 68
    .line 69
    sget-object v11, LX/41b;->A03:LX/41b;

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    invoke-virtual/range {v4 .. v13}, LX/3xC;->A0r(Ljava/lang/String;ZLX/1ir;LX/2ue;LX/25n;LX/41a;LX/41b;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/4NQ;->A05:LX/0mI;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/4O1;

    .line 82
    .line 83
    sget-object v0, LX/41Z;->A0G:LX/41Z;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0, v10, v13}, LX/4O1;->A05(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p0}, LX/4NQ;->A00(LX/4NQ;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    cmpg-float v0, p2, v0

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    sget-object v10, LX/41a;->A0P:LX/41a;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v0, p0, LX/4NQ;->A0D:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v10, LX/41a;->A0N:LX/41a;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object v10, LX/41a;->A0M:LX/41a;

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A03(Ljava/lang/String;ZLcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;LX/2ue;LX/25n;)V
    .locals 13

    .line 0
    sget-object v0, LX/13v;->A0E:LX/13v;

    .line 1
    .line 2
    move-object/from16 v11, p5

    .line 3
    .line 4
    invoke-virtual {v11, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, LX/4NQ;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v1, 0x2024

    .line 18
    .line 19
    iget-object v0, p0, LX/4NQ;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shr-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    iget-object v0, p0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/4NQ;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, LX/4NQ;->A02(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, LX/8yW;->A00()Landroid/media/audiofx/Visualizer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 56
    .line 57
    iget-object v0, p0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move-object v7, p1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/8yW;->A00()Landroid/media/audiofx/Visualizer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 76
    .line 77
    iget-object v0, p0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :cond_1
    iget-object v3, p0, LX/4NQ;->A02:LX/3xC;

    .line 90
    .line 91
    sget-object v2, LX/41Z;->A0G:LX/41Z;

    .line 92
    .line 93
    sget-object v1, LX/41a;->A04:LX/41a;

    .line 94
    .line 95
    const-string v0, "Visualizer init failure"

    .line 96
    .line 97
    invoke-virtual {v3, p1, v2, v1, v0}, LX/3xC;->A0p(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v1, p0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 102
    .line 103
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aget v0, v0, v3

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 113
    .line 114
    new-instance v5, LX/Ed0;

    .line 115
    .line 116
    move-object v6, p0

    .line 117
    move v8, p2

    .line 118
    move-object/from16 v9, p3

    .line 119
    .line 120
    move-object/from16 v10, p4

    .line 121
    .line 122
    move-object/from16 v12, p6

    .line 123
    .line 124
    invoke-direct/range {v5 .. v12}, LX/Ed0;-><init>(LX/4NQ;Ljava/lang/String;ZLcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;LX/2ue;LX/25n;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-virtual {v0, v5, v4, v2, v3}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    iget-object v0, p0, LX/4NQ;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0AT;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0AT;->now()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p0, LX/4NQ;->A06:J

    .line 150
    .line 151
    :cond_3
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    new-instance v4, LX/O3t;

    .line 1
    .line 2
    const/16 v2, 0x2024

    .line 3
    .line 4
    iget-object v1, p0, LX/4NQ;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/media/AudioManager;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "NoAudioIssueDetector"

    .line 23
    .line 24
    const-string v0, "audioManagerVolume"

    .line 25
    .line 26
    invoke-direct {v4, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/O3t;

    .line 33
    .line 34
    invoke-direct {p0}, LX/4NQ;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "shouldDetectNoAudioIssues"

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/O3t;

    .line 51
    .line 52
    iget-object v1, p0, LX/4NQ;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "mLastCheckVideoId"

    .line 55
    .line 56
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/O3t;

    .line 63
    .line 64
    iget-boolean v0, p0, LX/4NQ;->A0F:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "mLastCheckVideoHasNoAudio"

    .line 71
    .line 72
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/O3t;

    .line 79
    .line 80
    iget-boolean v0, p0, LX/4NQ;->A0E:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "mLastCheckNoAudio"

    .line 87
    .line 88
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/O3t;

    .line 95
    .line 96
    iget-object v0, p0, LX/4NQ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "mNoAudioCaptureCount"

    .line 107
    .line 108
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v2, LX/O3t;

    .line 115
    .line 116
    iget-boolean v0, p0, LX/4NQ;->A0D:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "mAcquireAudioFocusFailed"

    .line 123
    .line 124
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
