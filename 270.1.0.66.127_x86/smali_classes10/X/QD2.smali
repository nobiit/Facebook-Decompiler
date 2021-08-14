.class public final LX/QD2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:Landroid/media/AudioTrack;

.field public A0I:LX/QDE;

.field public A0J:Ljava/lang/reflect/Method;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/QDM;

.field public final A0O:[J


# direct methods
.method public constructor <init>(LX/QDM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/QD2;->A0N:LX/QDM;

    .line 7
    .line 8
    sget v1, LX/54Y;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-class v2, Landroid/media/AudioTrack;

    .line 15
    .line 16
    const-string v1, "getLatency"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/QD2;->A0J:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    iput-object v0, p0, LX/QD2;->A0O:[J

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/QD2;)J
    .locals 12

    .line 0
    iget-object v1, p0, LX/QD2;->A0H:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, LX/QD2;->A0G:J

    .line 6
    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v2, v8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v4, v0

    .line 23
    sub-long/2addr v4, v2

    .line 24
    iget v0, p0, LX/QD2;->A03:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    mul-long/2addr v4, v0

    .line 28
    const-wide/32 v0, 0xf4240

    .line 29
    .line 30
    .line 31
    div-long/2addr v4, v0

    .line 32
    iget-wide v2, p0, LX/QD2;->A06:J

    .line 33
    .line 34
    iget-wide v0, p0, LX/QD2;->A0F:J

    .line 35
    .line 36
    add-long/2addr v0, v4

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v0, 0x1

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    return-wide v10

    .line 52
    :cond_1
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    and-long/2addr v4, v0

    .line 63
    iget-boolean v0, p0, LX/QD2;->A0M:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v2, v0, :cond_2

    .line 69
    .line 70
    cmp-long v0, v4, v10

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-wide v0, p0, LX/QD2;->A0A:J

    .line 75
    .line 76
    iput-wide v0, p0, LX/QD2;->A0C:J

    .line 77
    .line 78
    :cond_2
    iget-wide v0, p0, LX/QD2;->A0C:J

    .line 79
    .line 80
    add-long/2addr v4, v0

    .line 81
    :cond_3
    sget v1, LX/54Y;->A00:I

    .line 82
    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    if-gt v1, v0, :cond_6

    .line 86
    .line 87
    cmp-long v0, v4, v10

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-wide v6, p0, LX/QD2;->A0A:J

    .line 92
    .line 93
    cmp-long v0, v6, v10

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-ne v2, v0, :cond_5

    .line 99
    .line 100
    iget-wide v1, p0, LX/QD2;->A07:J

    .line 101
    .line 102
    cmp-long v0, v1, v8

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, LX/QD2;->A07:J

    .line 111
    .line 112
    :cond_4
    return-wide v6

    .line 113
    :cond_5
    iput-wide v8, p0, LX/QD2;->A07:J

    .line 114
    .line 115
    :cond_6
    iget-wide v1, p0, LX/QD2;->A0A:J

    .line 116
    .line 117
    cmp-long v0, v1, v4

    .line 118
    .line 119
    if-lez v0, :cond_7

    .line 120
    .line 121
    iget-wide v2, p0, LX/QD2;->A0D:J

    .line 122
    .line 123
    const-wide/16 v0, 0x1

    .line 124
    .line 125
    add-long/2addr v2, v0

    .line 126
    iput-wide v2, p0, LX/QD2;->A0D:J

    .line 127
    .line 128
    :cond_7
    iput-wide v4, p0, LX/QD2;->A0A:J

    .line 129
    .line 130
    iget-wide v1, p0, LX/QD2;->A0D:J

    .line 131
    .line 132
    const/16 v0, 0x20

    .line 133
    .line 134
    shl-long/2addr v1, v0

    .line 135
    add-long/2addr v4, v1

    .line 136
    return-wide v4
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A01(J)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/QD2;->A00(LX/QD2;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/QD2;->A0M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/QD2;->A0H:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/QD2;->A00(LX/QD2;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    :cond_3
    return v0
    .line 41
.end method
