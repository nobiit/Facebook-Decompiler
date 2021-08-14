.class public final LX/Q9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAV;


# static fields
.field public static final A0E:LX/KCu;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Q9r;

.field public A02:LX/QA1;

.field public A03:LX/Q9v;

.field public A04:LX/QAE;

.field public A05:LX/QB1;

.field public A06:Z

.field public A07:LX/QAR;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/QA7;

.field public final A0A:LX/Q9q;

.field public final A0B:LX/QAy;

.field public final A0C:Ljava/lang/Runnable;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QAC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QAC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Q9z;->A0E:LX/KCu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/QA7;LX/QAy;LX/QAR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Q9q;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Q9q;-><init>(LX/Q9z;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q9z;->A0A:LX/Q9q;

    .line 9
    .line 10
    new-instance v0, LX/QAB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QAB;-><init>(LX/Q9z;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Q9z;->A0C:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, LX/Q9z;->A08:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p2, p0, LX/Q9z;->A09:LX/QA7;

    .line 20
    .line 21
    iput-object p3, p0, LX/Q9z;->A0B:LX/QAy;

    .line 22
    .line 23
    iput-object p4, p0, LX/Q9z;->A07:LX/QAR;

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


# virtual methods
.method public final BJe()LX/QAh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q9z;->A01:LX/Q9r;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BbU()LX/Q9y;
    .locals 1

    .line 0
    sget-object v0, LX/Q9y;->A01:LX/Q9y;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bmx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Q9z;->A06:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Cuo(LX/QBn;LX/KCu;)V
    .locals 8

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Q9z;->A03:LX/Q9v;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "true"

    .line 14
    .line 15
    :goto_0
    const-string v0, "recording_prepare_with_same_config"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Q9z;->A0B:LX/QAy;

    .line 21
    .line 22
    const-string v0, "prepare_recording_audio_started"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, LX/QAy;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Q9z;->A03:LX/Q9v;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/Q9z;->A08:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {p2, v0}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v1, "false"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, LX/Q9z;->A0B:LX/QAy;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    const-string v0, "recording_prepare_audio_started"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/QAy;->Bx9(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/Q9z;->release()V

    .line 54
    .line 55
    .line 56
    check-cast p1, LX/Q9v;

    .line 57
    .line 58
    iput-object p1, p0, LX/Q9z;->A03:LX/Q9v;

    .line 59
    .line 60
    const-string v2, "AudioRecordingThread"

    .line 61
    .line 62
    sget-object v1, LX/Q00;->A03:LX/Q00;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v2, v0}, LX/Q00;->A00(LX/Q00;Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Q9z;->A00:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v6, LX/QAF;

    .line 72
    .line 73
    new-instance v1, LX/QA8;

    .line 74
    .line 75
    invoke-direct {v1, p0, p2}, LX/QA8;-><init>(LX/Q9z;LX/KCu;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Q9z;->A08:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {v6, v1, v0}, LX/QAF;-><init>(LX/KCu;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Q9z;->A03:LX/Q9v;

    .line 84
    .line 85
    iget-object v0, p0, LX/Q9z;->A0C:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v6, v0}, LX/QAF;->A00(Ljava/lang/Runnable;)LX/KCu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, LX/Q9z;->A09:LX/QA7;

    .line 94
    .line 95
    iget-object v3, v1, LX/Q9v;->A00:LX/Q9t;

    .line 96
    .line 97
    iget-object v2, p0, LX/Q9z;->A00:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v1, LX/QA2;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, LX/QA2;-><init>(LX/Q9z;LX/KCu;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Q9z;->A08:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-interface {v4, v3, v2, v1, v0}, LX/QA7;->Cum(LX/Q9t;Landroid/os/Handler;LX/Q9N;Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, LX/Q9z;->A03:LX/Q9v;

    .line 110
    .line 111
    iget-object v0, p0, LX/Q9z;->A0C:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-virtual {v6, v0}, LX/QAF;->A00(Ljava/lang/Runnable;)LX/KCu;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v2, LX/QA1;

    .line 120
    .line 121
    invoke-direct {v2, p0}, LX/QA1;-><init>(LX/Q9z;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, LX/Q9z;->A02:LX/QA1;

    .line 125
    .line 126
    iget-object v1, v1, LX/Q9v;->A01:LX/Q9w;

    .line 127
    .line 128
    iget-object v0, p0, LX/Q9z;->A00:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v5, LX/Q9r;

    .line 131
    .line 132
    invoke-direct {v5, v1, v2, v0}, LX/Q9r;-><init>(LX/Q9w;LX/QA1;Landroid/os/Handler;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, LX/Q9z;->A01:LX/Q9r;

    .line 136
    .line 137
    new-instance v4, LX/QA3;

    .line 138
    .line 139
    invoke-direct {v4, p0, v7}, LX/QA3;-><init>(LX/Q9z;LX/KCu;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, LX/Q9z;->A08:Landroid/os/Handler;

    .line 143
    .line 144
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v5, LX/Q9r;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 150
    .line 151
    iget-object v2, v5, LX/Q9r;->A03:Landroid/os/Handler;

    .line 152
    .line 153
    new-instance v1, LX/Q9p;

    .line 154
    .line 155
    invoke-direct {v1, v5, v4, v3}, LX/Q9p;-><init>(LX/Q9r;LX/KCu;Landroid/os/Handler;)V

    .line 156
    .line 157
    .line 158
    const v0, -0x1f3d418

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v6}, LX/QAF;->A01()V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, LX/Q9z;->A0D:Z

    .line 169
    .line 170
    return-void
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
    .line 196
.end method

.method public final declared-synchronized DI2(LX/QB1;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/Q9z;->A05:LX/QB1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final DOc(LX/KCu;LX/QAE;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Q9z;->A0B:LX/QAy;

    .line 1
    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    const-string v0, "recording_start_audio_started"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/QAy;->Bx9(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Q9z;->A04:LX/QAE;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Q9z;->A0D:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/Q9z;->A01:LX/Q9r;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v3, LX/QA4;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, LX/QA4;-><init>(LX/Q9z;LX/KCu;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Q9z;->A08:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v4, LX/Q9r;->A03:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, LX/Q9o;

    .line 28
    .line 29
    invoke-direct {v1, v4, v3, v0}, LX/Q9o;-><init>(LX/Q9r;LX/KCu;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x54c65ff7

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, LX/Q9z;->release()V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/QBS;

    .line 43
    .line 44
    const/16 v1, 0x55f0

    .line 45
    .line 46
    const-string v0, "mAudioEncoder is null while starting"

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, LX/QBS;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/Q9z;->A0B:LX/QAy;

    .line 52
    .line 53
    const-string v1, "start_recording_audio_failed"

    .line 54
    .line 55
    const-string v0, "low"

    .line 56
    .line 57
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final DOx(LX/QAD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Q9z;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Q9z;->A02:LX/QA1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LX/QA1;->A00:LX/QAD;

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final DQ3(LX/KCu;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Q9z;->A0B:LX/QAy;

    .line 1
    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    const-string v0, "recording_stop_audio_started"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/QAy;->Bx9(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Q9z;->A0B:LX/QAy;

    .line 10
    .line 11
    const-string v1, "stop_recording_audio_started"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/QAy;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/Q9z;->A0D:Z

    .line 19
    .line 20
    new-instance v4, LX/QAA;

    .line 21
    .line 22
    new-instance v3, LX/QA0;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1}, LX/QA0;-><init>(LX/Q9z;LX/KCu;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/Q9z;->A08:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, LX/Q9z;->A07:LX/QAR;

    .line 30
    .line 31
    invoke-interface {v0}, LX/QAR;->AqI()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "Timeout while removeOutput from AudioPipelineRecorder"

    .line 36
    .line 37
    invoke-direct {v4, v3, v2, v1, v0}, LX/QAA;-><init>(LX/Q9N;Landroid/os/Handler;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/Q9z;->A09:LX/QA7;

    .line 41
    .line 42
    iget-object v1, p0, LX/Q9z;->A0A:LX/Q9q;

    .line 43
    .line 44
    iget-object v0, v4, LX/QAA;->A00:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-interface {v2, v1, v4, v0}, LX/QA7;->D0y(LX/Q9q;LX/Q9N;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final release()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object v5, p0, LX/Q9z;->A03:LX/Q9v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Q9z;->A06:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Q9z;->A09:LX/QA7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/QA7;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Q9z;->A02:LX/QA1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/QA1;->A01:Z

    .line 17
    .line 18
    iput-object v5, p0, LX/Q9z;->A02:LX/QA1;

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, LX/Q9z;->A01:LX/Q9r;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sget-object v3, LX/Q9z;->A0E:LX/KCu;

    .line 25
    .line 26
    iget-object v0, p0, LX/Q9z;->A08:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, v4, LX/Q9r;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, LX/Q9s;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3, v0}, LX/Q9s;-><init>(LX/Q9r;LX/KCu;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x60de3b13

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, LX/Q9z;->A01:LX/Q9r;

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, LX/Q9z;->A00:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v1, v0}, LX/Q00;->A01(Landroid/os/Handler;ZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, LX/Q9z;->A00:Landroid/os/Handler;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
