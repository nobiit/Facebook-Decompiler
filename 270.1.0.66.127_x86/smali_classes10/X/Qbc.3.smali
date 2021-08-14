.class public final LX/Qbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/QbP;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/QbP;ZJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qbc;->A01:LX/QbP;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Qbc;->A02:Z

    .line 3
    .line 4
    iput-wide p3, p0, LX/Qbc;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Qbc;->A01:LX/QbP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QbP;->Bqx()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, LX/Qbc;->A01:LX/QbP;

    .line 9
    .line 10
    iget-object v0, v0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v1, p0, LX/Qbc;->A01:LX/QbP;

    .line 15
    .line 16
    iget-object v0, v1, LX/QbP;->A0H:LX/Qdw;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, v1, LX/QbP;->A0E:LX/KGh;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v0, v1, LX/QbP;->A02:J

    .line 29
    .line 30
    sub-long/2addr v3, v0

    .line 31
    const-wide/16 v1, 0x1f4

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    sub-long/2addr v1, v3

    .line 38
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/Qbc;->A01:LX/QbP;

    .line 42
    .line 43
    iget-object v7, v0, LX/QbP;->A0E:LX/KGh;

    .line 44
    .line 45
    iget-boolean v4, v0, LX/QbP;->A0u:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/Qbc;->A01:LX/QbP;

    .line 48
    .line 49
    invoke-static {v0}, LX/QbP;->A02(LX/QbP;)Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, p0, LX/Qbc;->A01:LX/QbP;

    .line 54
    .line 55
    iget-object v1, v0, LX/QbP;->A0H:LX/Qdw;

    .line 56
    .line 57
    sget-object v0, LX/Qbl;->A03:LX/Qdp;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_1
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LX/Qbc;->A01:LX/QbP;

    .line 78
    .line 79
    iget-object v0, v1, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/QbP;->A0E(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Qbc;->A01:LX/QbP;

    .line 87
    .line 88
    iget-object v0, v0, LX/QbP;->A0V:LX/QbE;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/QbE;->A06()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-boolean v0, p0, LX/Qbc;->A02:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/Qbc;->A01:LX/QbP;

    .line 98
    .line 99
    invoke-static {v0}, LX/QbP;->A04(LX/QbP;)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, LX/Qbc;->A01:LX/QbP;

    .line 105
    .line 106
    iget-object v0, v1, LX/QbP;->A0W:LX/Qb4;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/Qb4;->A02()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0, v3}, LX/QbP;->A0K(LX/QbP;ZZ)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-nez v5, :cond_5

    .line 116
    .line 117
    iget-wide v5, p0, LX/Qbc;->A00:J

    .line 118
    .line 119
    iget-wide v3, v7, LX/KGh;->A02:J

    .line 120
    .line 121
    const-wide/16 v1, -0x1

    .line 122
    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    move-wide v5, v3

    .line 128
    :cond_4
    iput-wide v5, v7, LX/KGh;->A02:J

    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_5
    throw v5

    .line 132
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "Cannot stop recording video, camera is closed"

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Not recording video."

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
