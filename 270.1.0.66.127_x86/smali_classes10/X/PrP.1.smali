.class public final LX/PrP;
.super LX/PxZ;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ps3;LX/Py6;LX/PyA;ZLandroid/os/Handler;LX/Pyt;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    check-cast v9, LX/Pry;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v10, v0, [LX/QDG;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v10}, LX/PxZ;-><init>(Landroid/content/Context;LX/Ps3;LX/Py6;LX/PyA;ZZLandroid/os/Handler;LX/Pyt;LX/Pry;[LX/QDG;)V

    .line 19
    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, LX/PrP;->A01:J

    .line 27
    .line 28
    move-object/from16 v0, p8

    .line 29
    .line 30
    iput-object v0, p0, LX/PrP;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    .line 32
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PrP;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioLazyLoadSetting:LX/2uO;

    .line 3
    .line 4
    iget-wide v3, v0, LX/2uO;->allowJoiningTimeMs:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v0, v3

    .line 17
    :goto_0
    iput-wide v0, p0, LX/PrP;->A01:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A0H()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/PxZ;->A0H()V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/PrP;->A01:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0I(JZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/PrP;->A00()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/PxZ;->A0I(JZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/PrP;->A01:J

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final A0J(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/PrP;->A00()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-super {p0, p1}, LX/PxZ;->A0J(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/PrP;->A01:J

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final Bh5(ILjava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, LX/PrP;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/PrP;->A02:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/PrP;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioLazyLoadSetting:LX/2uO;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/2uO;->allowJoiningOnSetVolume:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, LX/PrP;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, LX/PxZ;->Bh5(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Bnp()Z
    .locals 5

    .line 0
    iget v1, p0, LX/PrP;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, p0, LX/PrP;->A02:J

    .line 12
    .line 13
    sub-long/2addr v3, v0

    .line 14
    iget-object v0, p0, LX/PrP;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioLazyLoadSetting:LX/2uO;

    .line 17
    .line 18
    iget v0, v0, LX/2uO;->maxLoadTimeBeforeStallMs:I

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0}, LX/PxZ;->Bnp()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public final Bqq()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/PrP;->A01:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0}, LX/PxZ;->Bqq()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
