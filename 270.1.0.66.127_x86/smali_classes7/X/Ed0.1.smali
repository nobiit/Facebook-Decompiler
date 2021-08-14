.class public final LX/Ed0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic A00:LX/25n;

.field public final synthetic A01:LX/1ir;

.field public final synthetic A02:LX/2ue;

.field public final synthetic A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A04:LX/4NQ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/4NQ;Ljava/lang/String;ZLcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;LX/2ue;LX/25n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ed0;->A04:LX/4NQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ed0;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Ed0;->A06:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Ed0;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ed0;->A01:LX/1ir;

    .line 9
    .line 10
    iput-object p6, p0, LX/Ed0;->A02:LX/2ue;

    .line 11
    .line 12
    iput-object p7, p0, LX/Ed0;->A00:LX/25n;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public final onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Ed0;->A04:LX/4NQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4NQ;->A07:Landroid/media/audiofx/Visualizer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    array-length v0, p2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v4, v0, :cond_1

    .line 12
    .line 13
    aget-byte v1, p2, v4

    .line 14
    .line 15
    const/16 v0, -0x80

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    :cond_2
    iget-object v1, p0, LX/Ed0;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/Ed0;->A04:LX/4NQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/4NQ;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v0, p0, LX/Ed0;->A04:LX/4NQ;

    .line 39
    .line 40
    iget-object v0, v0, LX/4NQ;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0AT;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AT;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, LX/Ed0;->A04:LX/4NQ;

    .line 53
    .line 54
    iget-wide v2, v2, LX/4NQ;->A06:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    iget-object v2, p0, LX/Ed0;->A04:LX/4NQ;

    .line 58
    .line 59
    iget-boolean v2, v2, LX/4NQ;->A0F:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object v9, LX/41a;->A03:LX/41a;

    .line 64
    .line 65
    :goto_1
    iget-object v2, p0, LX/Ed0;->A04:LX/4NQ;

    .line 66
    .line 67
    iget-object v3, v2, LX/4NQ;->A02:LX/3xC;

    .line 68
    .line 69
    iget-object v4, p0, LX/Ed0;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v2, LX/4NQ;->A0B:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 72
    .line 73
    iget-boolean v5, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 74
    .line 75
    iget-object v2, p0, LX/Ed0;->A04:LX/4NQ;

    .line 76
    .line 77
    iget-object v6, v2, LX/4NQ;->A09:LX/1ir;

    .line 78
    .line 79
    iget-object v2, p0, LX/Ed0;->A04:LX/4NQ;

    .line 80
    .line 81
    iget-object v7, v2, LX/4NQ;->A0A:LX/2ue;

    .line 82
    .line 83
    iget-object v2, p0, LX/Ed0;->A04:LX/4NQ;

    .line 84
    .line 85
    iget-object v8, v2, LX/4NQ;->A08:LX/25n;

    .line 86
    .line 87
    sget-object v10, LX/41b;->A03:LX/41b;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v2, 0x617

    .line 91
    .line 92
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual/range {v3 .. v12}, LX/3xC;->A0r(Ljava/lang/String;ZLX/1ir;LX/2ue;LX/25n;LX/41a;LX/41b;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Ed0;->A04:LX/4NQ;

    .line 104
    .line 105
    invoke-static {v0}, LX/4NQ;->A00(LX/4NQ;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    sget-object v9, LX/41a;->A02:LX/41a;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, LX/Ed0;->A04:LX/4NQ;

    .line 113
    .line 114
    iget-object v0, v0, LX/4NQ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, LX/Ed0;->A04:LX/4NQ;

    .line 120
    .line 121
    iget-object v0, p0, LX/Ed0;->A05:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v1, LX/4NQ;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, LX/Ed0;->A04:LX/4NQ;

    .line 126
    .line 127
    iget-boolean v0, p0, LX/Ed0;->A06:Z

    .line 128
    .line 129
    iput-boolean v0, v1, LX/4NQ;->A0F:Z

    .line 130
    .line 131
    iget-object v1, p0, LX/Ed0;->A04:LX/4NQ;

    .line 132
    .line 133
    iget-object v0, p0, LX/Ed0;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 134
    .line 135
    iput-object v0, v1, LX/4NQ;->A0B:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 136
    .line 137
    iget-object v1, p0, LX/Ed0;->A04:LX/4NQ;

    .line 138
    .line 139
    iget-object v0, p0, LX/Ed0;->A01:LX/1ir;

    .line 140
    .line 141
    iput-object v0, v1, LX/4NQ;->A09:LX/1ir;

    .line 142
    .line 143
    iget-object v1, p0, LX/Ed0;->A04:LX/4NQ;

    .line 144
    .line 145
    iget-object v0, p0, LX/Ed0;->A02:LX/2ue;

    .line 146
    .line 147
    iput-object v0, v1, LX/4NQ;->A0A:LX/2ue;

    .line 148
    .line 149
    iget-object v1, p0, LX/Ed0;->A04:LX/4NQ;

    .line 150
    .line 151
    iget-object v0, p0, LX/Ed0;->A00:LX/25n;

    .line 152
    .line 153
    iput-object v0, v1, LX/4NQ;->A08:LX/25n;

    .line 154
    .line 155
    iget-object v0, p0, LX/Ed0;->A04:LX/4NQ;

    .line 156
    .line 157
    iput-boolean v2, v0, LX/4NQ;->A0E:Z

    .line 158
    .line 159
    return-void
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
.end method
