.class public final LX/PwT;
.super LX/PwC;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/exoplayer2/Format;

.field public A02:LX/Pwg;

.field public A03:I

.field public A04:LX/Pwf;

.field public A05:LX/PwX;

.field public A06:LX/PwX;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/PwV;

.field public final A0B:LX/PtF;

.field public final A0C:LX/PvX;


# direct methods
.method public constructor <init>(LX/PtF;Landroid/os/Looper;LX/PwV;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/PwC;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/PwT;->A0B:LX/PtF;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, LX/PwT;->A09:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p3, p0, LX/PwT;->A0A:LX/PwV;

    .line 15
    .line 16
    new-instance v0, LX/PvX;

    .line 17
    .line 18
    invoke-direct {v0}, LX/PvX;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/PwT;->A0C:LX/PvX;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
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
.end method

.method private A00()J
    .locals 3

    .line 0
    iget v2, p0, LX/PwT;->A03:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/PwT;->A06:LX/PwX;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/PwX;->B2R()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/PwX;->B2Q(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0
    .line 24
.end method

.method private A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/PwT;->A04:LX/Pwf;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/PwT;->A03:I

    .line 5
    .line 6
    iget-object v0, p0, LX/PwT;->A06:LX/PwX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/PwW;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/PwT;->A06:LX/PwX;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/PwT;->A05:LX/PwX;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/PwW;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/PwT;->A05:LX/PwX;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0F()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/PwT;->A01:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/PwT;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, LX/PwT;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/PwT;->A02:LX/Pwg;

    .line 23
    .line 24
    invoke-interface {v0}, LX/PwU;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/PwT;->A02:LX/Pwg;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/PwT;->A00:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/PwT;->A0B:LX/PtF;

    .line 34
    .line 35
    invoke-interface {v0, v2}, LX/PtF;->CD8(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final A0I(JZ)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/PwT;->A09:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/PwT;->A07:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/PwT;->A08:Z

    .line 20
    .line 21
    iget v0, p0, LX/PwT;->A00:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/PwT;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/PwT;->A02:LX/Pwg;

    .line 29
    .line 30
    invoke-interface {v0}, LX/PwU;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/PwT;->A02:LX/Pwg;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/PwT;->A00:I

    .line 38
    .line 39
    iget-object v1, p0, LX/PwT;->A0A:LX/PwV;

    .line 40
    .line 41
    iget-object v0, p0, LX/PwT;->A01:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/PwV;->AdO(Lcom/google/android/exoplayer2/Format;)LX/Pwg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/PwT;->A02:LX/Pwg;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, LX/PwT;->A0B:LX/PtF;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/PtF;->CD8(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, LX/PwT;->A01()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/PwT;->A02:LX/Pwg;

    .line 60
    .line 61
    invoke-interface {v0}, LX/PwU;->flush()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final A0K([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    .line 2
    .line 3
    iput-object v1, p0, LX/PwT;->A01:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iget-object v0, p0, LX/PwT;->A02:LX/Pwg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/PwT;->A00:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/PwT;->A0A:LX/PwV;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/PwV;->AdO(Lcom/google/android/exoplayer2/Format;)LX/Pwg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PwT;->A02:LX/Pwg;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Bnp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PwT;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bqq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D1W(JJ)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/PwT;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    iget-object v0, p0, LX/PwT;->A05:LX/PwX;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PwT;->A02:LX/Pwg;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Pwg;->DEd(J)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, LX/PwU;->Afy()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/PwX;

    .line 18
    .line 19
    iput-object v0, p0, LX/PwT;->A05:LX/PwX;
    :try_end_0
    .catch LX/Pwe; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/PwC;->BVm()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v0, v5, :cond_e

    .line 27
    .line 28
    iget-object v0, p0, LX/PwT;->A06:LX/PwX;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, LX/PwT;->A00()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_0
    cmp-long v0, v1, p1

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, LX/PwT;->A03:I

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    iput v0, p0, LX/PwT;->A03:I

    .line 47
    .line 48
    invoke-direct {p0}, LX/PwT;->A00()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v10, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v10, 0x0

    .line 55
    :cond_2
    iget-object v1, p0, LX/PwT;->A05:LX/PwX;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, LX/Pvz;->isEndOfStream()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, LX/PwT;->A00()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const-wide v6, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v0, v8, v6

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget v0, p0, LX/PwT;->A00:I

    .line 82
    .line 83
    if-ne v0, v5, :cond_6

    .line 84
    .line 85
    invoke-direct {p0}, LX/PwT;->A01()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/PwT;->A02:LX/Pwg;

    .line 89
    .line 90
    invoke-interface {v0}, LX/PwU;->release()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, LX/PwT;->A02:LX/Pwg;

    .line 94
    .line 95
    iput v4, p0, LX/PwT;->A00:I

    .line 96
    .line 97
    iget-object v1, p0, LX/PwT;->A0A:LX/PwV;

    .line 98
    .line 99
    iget-object v0, p0, LX/PwT;->A01:Lcom/google/android/exoplayer2/Format;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/PwV;->AdO(Lcom/google/android/exoplayer2/Format;)LX/Pwg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/PwT;->A02:LX/Pwg;

    .line 106
    .line 107
    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LX/PwT;->A06:LX/PwX;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, LX/PwX;->AxQ(J)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v1, p0, LX/PwT;->A09:Landroid/os/Handler;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v4, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    iget v0, p0, LX/PwT;->A00:I

    .line 127
    .line 128
    if-ne v0, v5, :cond_9

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v0, p0, LX/PwT;->A0B:LX/PtF;

    .line 132
    .line 133
    invoke-interface {v0, v6}, LX/PtF;->CD8(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-direct {p0}, LX/PwT;->A01()V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, p0, LX/PwT;->A08:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-wide v0, v1, LX/PwW;->timeUs:J

    .line 144
    .line 145
    cmp-long v6, v0, p1

    .line 146
    .line 147
    if-gtz v6, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, LX/PwT;->A06:LX/PwX;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, LX/PwW;->release()V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v0, p0, LX/PwT;->A05:LX/PwX;

    .line 157
    .line 158
    iput-object v0, p0, LX/PwT;->A06:LX/PwX;

    .line 159
    .line 160
    iput-object v2, p0, LX/PwT;->A05:LX/PwX;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2}, LX/PwX;->BHz(J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LX/PwT;->A03:I

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    :goto_3
    :try_start_1
    iget-boolean v0, p0, LX/PwT;->A07:Z

    .line 171
    .line 172
    if-nez v0, :cond_e

    .line 173
    .line 174
    iget-object v0, p0, LX/PwT;->A04:LX/Pwf;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    iget-object v0, p0, LX/PwT;->A02:LX/Pwg;

    .line 179
    .line 180
    invoke-interface {v0}, LX/PwU;->Aft()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/Pwf;

    .line 185
    .line 186
    iput-object v0, p0, LX/PwT;->A04:LX/Pwf;

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    iget v0, p0, LX/PwT;->A00:I

    .line 192
    .line 193
    if-ne v0, v3, :cond_b

    .line 194
    .line 195
    iget-object v1, p0, LX/PwT;->A04:LX/Pwf;

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    iput v0, v1, LX/Pvz;->flags:I

    .line 199
    .line 200
    iget-object v0, p0, LX/PwT;->A02:LX/Pwg;

    .line 201
    .line 202
    invoke-interface {v0, v1}, LX/PwU;->Cwu(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, LX/PwT;->A04:LX/Pwf;

    .line 206
    .line 207
    iput v5, p0, LX/PwT;->A00:I

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget-object v1, p0, LX/PwT;->A0C:LX/PvX;

    .line 211
    .line 212
    iget-object v0, p0, LX/PwT;->A04:LX/Pwf;

    .line 213
    .line 214
    invoke-virtual {p0, v1, v0, v4}, LX/PwC;->A0C(LX/PvX;LX/Pvr;Z)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, -0x4

    .line 219
    if-ne v1, v0, :cond_d

    .line 220
    .line 221
    iget-object v6, p0, LX/PwT;->A04:LX/Pwf;

    .line 222
    .line 223
    invoke-virtual {v6}, LX/Pvz;->isEndOfStream()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iput-boolean v3, p0, LX/PwT;->A07:Z

    .line 230
    .line 231
    :goto_4
    iget-object v1, p0, LX/PwT;->A02:LX/Pwg;

    .line 232
    .line 233
    iget-object v0, p0, LX/PwT;->A04:LX/Pwf;

    .line 234
    .line 235
    invoke-interface {v1, v0}, LX/PwU;->Cwu(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, p0, LX/PwT;->A04:LX/Pwf;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    iget-object v0, p0, LX/PwT;->A0C:LX/PvX;

    .line 242
    .line 243
    iget-object v0, v0, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;

    .line 244
    .line 245
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 246
    .line 247
    iput-wide v0, v6, LX/Pwf;->A00:J

    .line 248
    .line 249
    iget-object v0, v6, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    const/4 v0, -0x3

    .line 256
    if-ne v1, v0, :cond_9

    .line 257
    .line 258
    return-void

    .line 259
    :goto_5
    return-void
    :try_end_1
    .catch LX/Pwe; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    :catch_0
    move-exception v1

    .line 261
    iget-object v0, p0, LX/PwT;->A01:Lcom/google/android/exoplayer2/Format;

    .line 262
    .line 263
    invoke-virtual {p0, v1, v0}, LX/PwC;->A0D(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)LX/PsI;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_e
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final DR7(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/PwT;->A0A:LX/PwV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PwV;->DR9(Lcom/google/android/exoplayer2/Format;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    or-int/2addr v1, v0

    .line 20
    or-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/Pwq;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "text"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/PwT;->A0B:LX/PtF;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/PtF;->CD8(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
.end method
