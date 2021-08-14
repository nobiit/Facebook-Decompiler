.class public final LX/Pqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.service.HeroServicePlayer$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A08:LX/Pqf;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/Pqf;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/lang/Integer;IILjava/lang/String;JJJJJZZZLjava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Pqo;->A08:LX/Pqf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pqo;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pqo;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p4, p0, LX/Pqo;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/Pqo;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/Pqo;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, LX/Pqo;->A03:J

    .line 13
    .line 14
    iput-wide p9, p0, LX/Pqo;->A05:J

    .line 15
    .line 16
    iput-wide p11, p0, LX/Pqo;->A04:J

    .line 17
    .line 18
    iput-wide p13, p0, LX/Pqo;->A06:J

    .line 19
    .line 20
    move-wide/from16 v0, p15

    .line 21
    .line 22
    iput-wide v0, p0, LX/Pqo;->A02:J

    .line 23
    .line 24
    move/from16 v0, p17

    .line 25
    .line 26
    iput-boolean v0, p0, LX/Pqo;->A0D:Z

    .line 27
    .line 28
    move/from16 v0, p18

    .line 29
    .line 30
    iput-boolean v0, p0, LX/Pqo;->A0E:Z

    .line 31
    .line 32
    move/from16 v0, p19

    .line 33
    .line 34
    iput-boolean v0, p0, LX/Pqo;->A0C:Z

    .line 35
    .line 36
    move-object/from16 v0, p20

    .line 37
    .line 38
    iput-object v0, p0, LX/Pqo;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/Pqo;->A08:LX/Pqf;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "buildRenderersCompleted starts"

    .line 8
    .line 9
    invoke-static {v4, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v3, LX/Pqo;->A08:LX/Pqf;

    .line 13
    .line 14
    iget-object v1, v3, LX/Pqo;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 15
    .line 16
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 20
    .line 21
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v1, v3, LX/Pqo;->A08:LX/Pqf;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/Pqf;->A0S:Z

    .line 35
    .line 36
    iget-object v0, v3, LX/Pqo;->A09:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v1, LX/Pqf;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    iget v0, v3, LX/Pqo;->A01:I

    .line 41
    .line 42
    iput v0, v1, LX/Pqf;->A06:I

    .line 43
    .line 44
    iget v0, v3, LX/Pqo;->A00:I

    .line 45
    .line 46
    iput v0, v1, LX/Pqf;->A05:I

    .line 47
    .line 48
    iget-object v0, v3, LX/Pqo;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, LX/Pqf;->A0O:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, LX/Pqf;->A0t:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 53
    .line 54
    iget-wide v8, v3, LX/Pqo;->A03:J

    .line 55
    .line 56
    iget-wide v11, v3, LX/Pqo;->A05:J

    .line 57
    .line 58
    iget-wide v13, v3, LX/Pqo;->A04:J

    .line 59
    .line 60
    iget-wide v15, v3, LX/Pqo;->A06:J

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v19

    .line 66
    iget-wide v4, v3, LX/Pqo;->A02:J

    .line 67
    .line 68
    iget-boolean v6, v3, LX/Pqo;->A0D:Z

    .line 69
    .line 70
    new-instance v7, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 71
    .line 72
    iget v10, v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 73
    .line 74
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 75
    .line 76
    move-wide/from16 v21, v4

    .line 77
    .line 78
    move/from16 v23, v6

    .line 79
    .line 80
    move-wide/from16 v17, v0

    .line 81
    .line 82
    invoke-direct/range {v7 .. v23}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(JIJJJJJJZ)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, LX/Pqo;->A08:LX/Pqf;

    .line 86
    .line 87
    iget-boolean v0, v3, LX/Pqo;->A0E:Z

    .line 88
    .line 89
    iput-boolean v0, v4, LX/Pqf;->A0V:Z

    .line 90
    .line 91
    iget-boolean v0, v3, LX/Pqo;->A0C:Z

    .line 92
    .line 93
    iput-boolean v0, v4, LX/Pqf;->A0T:Z

    .line 94
    .line 95
    iget-object v0, v3, LX/Pqo;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v4, LX/Pqf;->A0P:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v4, LX/Pqf;->A0C:Landroid/os/Handler;

    .line 100
    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    invoke-virtual {v1, v0, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v0}, LX/Pqf;->A0E(LX/Pqf;Landroid/os/Message;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, LX/Pqo;->A08:LX/Pqf;

    .line 111
    .line 112
    iget-object v0, v1, LX/Pqf;->A0F:Landroid/view/Surface;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v1}, LX/Pqf;->A0A(LX/Pqf;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v1, v3, LX/Pqo;->A08:LX/Pqf;

    .line 120
    .line 121
    iget v0, v1, LX/Pqf;->A01:F

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/Pqf;->A0C(LX/Pqf;F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, LX/Pqo;->A08:LX/Pqf;

    .line 127
    .line 128
    iget v0, v1, LX/Pqf;->A00:F

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/Pqf;->A0B(LX/Pqf;F)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/Pqo;->A08:LX/Pqf;

    .line 134
    .line 135
    iget v0, v1, LX/Pqf;->A02:I

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/Pqf;->A0D(LX/Pqf;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/Pqo;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 141
    .line 142
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 143
    .line 144
    if-lez v0, :cond_1

    .line 145
    .line 146
    iget-object v1, v3, LX/Pqo;->A08:LX/Pqf;

    .line 147
    .line 148
    iget-object v0, v1, LX/Pqf;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reorderSeekPrepare:Z

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v4, v1, LX/Pqf;->A0v:LX/Pqe;

    .line 155
    .line 156
    iget-object v0, v3, LX/Pqo;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 157
    .line 158
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 159
    .line 160
    int-to-long v0, v0

    .line 161
    invoke-virtual {v4, v0, v1, v2}, LX/Pqe;->A07(JZ)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v1, v3, LX/Pqo;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 165
    .line 166
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v0, v3, LX/Pqo;->A08:LX/Pqf;

    .line 177
    .line 178
    iget-object v0, v0, LX/Pqf;->A0v:LX/Pqe;

    .line 179
    .line 180
    iget-object v0, v0, LX/Pqe;->A05:LX/Pre;

    .line 181
    .line 182
    invoke-interface {v0}, LX/Pr9;->BM8()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    :cond_2
    iget-object v0, v3, LX/Pqo;->A08:LX/Pqf;

    .line 189
    .line 190
    invoke-static {v0}, LX/Pqf;->A09(LX/Pqf;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :cond_4
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 195
    .line 196
    iget-object v0, v4, LX/Pqf;->A0u:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    iget-object v3, v3, LX/Pqo;->A08:LX/Pqf;

    .line 207
    .line 208
    new-array v1, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v0, "skipped buildRenderersCompleted because of non-matching request"

    .line 211
    .line 212
    invoke-static {v3, v0, v1}, LX/Pqf;->A0G(LX/Pqf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
