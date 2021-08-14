.class public LX/PxZ;
.super LX/PxX;
.source ""

# interfaces
.implements LX/PwO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/media/MediaFormat;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/Pxi;

.field public final A0C:LX/Pxe;

.field public final A0D:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;LX/Ps3;LX/Py6;LX/PyA;ZZLandroid/os/Handler;LX/Pyt;LX/Pry;[LX/QDG;)V
    .locals 12

    .line 0
    new-instance v2, LX/QD1;

    .line 1
    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    move-object/from16 v0, p10

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/QD1;-><init>(LX/Pry;[LX/QDG;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    invoke-direct/range {v3 .. v11}, LX/PxX;-><init>(ILX/Ps3;LX/Py6;LX/PyA;ZZII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/PxZ;->A0A:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v2, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 30
    .line 31
    move/from16 v0, p6

    .line 32
    .line 33
    iput-boolean v0, p0, LX/PxZ;->A0D:Z

    .line 34
    .line 35
    new-instance v0, LX/Pxi;

    .line 36
    .line 37
    move-object/from16 v4, p7

    .line 38
    .line 39
    move-object/from16 v3, p8

    .line 40
    .line 41
    invoke-direct {v0, v4, v3}, LX/Pxi;-><init>(Landroid/os/Handler;LX/Pyt;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/PxZ;->A0B:LX/Pxi;

    .line 45
    .line 46
    new-instance v0, LX/Pxl;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/Pxl;-><init>(LX/PxZ;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/Pxe;->DCU(LX/QDN;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/PxX;->Bnp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/Pxe;->Axw(Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/PxZ;->A09:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/PxZ;->A04:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_0
    iput-wide v2, p0, LX/PxZ;->A04:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/PxZ;->A09:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final A02(LX/PxZ;ILjava/lang/String;)Z
    .locals 4

    .line 0
    const-string v3, "audio/eac3-joc"

    .line 1
    .line 2
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/Pxe;->DRE(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, LX/Pwq;->A00(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    const-string p2, "audio/eac3"

    .line 29
    .line 30
    :cond_3
    invoke-static {p2}, LX/Pwq;->A00(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, LX/Pxe;->DRE(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_0
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
.end method


# virtual methods
.method public final A0F()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Pxe;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-super {p0}, LX/PxX;->A0F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/PxX;->A08:LX/Pxm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Pxm;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/PxZ;->A0B:LX/Pxi;

    .line 14
    .line 15
    iget-object v0, p0, LX/PxX;->A08:LX/Pxm;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Pxi;->A01(LX/Pxm;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    :try_start_2
    invoke-super {p0}, LX/PxX;->A0F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/PxX;->A08:LX/Pxm;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Pxm;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/PxZ;->A0B:LX/Pxi;

    .line 31
    .line 32
    iget-object v0, p0, LX/PxX;->A08:LX/Pxm;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Pxi;->A01(LX/Pxm;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    iget-object v0, p0, LX/PxX;->A08:LX/Pxm;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Pxm;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/PxZ;->A0B:LX/Pxi;

    .line 45
    .line 46
    iget-object v0, p0, LX/PxX;->A08:LX/Pxm;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Pxi;->A01(LX/Pxm;)V

    .line 49
    .line 50
    .line 51
    throw v2
    .line 52
    .line 53
    .line 54
.end method

.method public final A0G()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/PxX;->A0G()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Pxe;->CtW()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0H()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/PxZ;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Pxe;->pause()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LX/PxX;->A0H()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A0I(JZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/PxX;->A0I(JZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Pxe;->flush()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LX/PxZ;->A04:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/PxZ;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/PxZ;->A09:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public A0J(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/PxX;->A0J(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/PxZ;->A0B:LX/Pxi;

    .line 4
    .line 5
    iget-object v0, p0, LX/PxX;->A08:LX/Pxm;

    .line 6
    .line 7
    iget-object v2, v3, LX/Pxi;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/Pya;

    .line 12
    .line 13
    invoke-direct {v1, v3, v0}, LX/Pya;-><init>(LX/Pxi;LX/Pxm;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1f739b72

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/PwC;->A02:LX/Pc5;

    .line 23
    .line 24
    iget v1, v0, LX/Pc5;->A00:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/Pxe;->AiD(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Pxe;->AgV()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A0U(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/PxX;->A0U(Lcom/google/android/exoplayer2/Format;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PxZ;->A0B:LX/Pxi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Pxi;->A00(Lcom/google/android/exoplayer2/Format;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 19
    .line 20
    :goto_0
    iput v0, p0, LX/PxZ;->A03:I

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 23
    .line 24
    iput v0, p0, LX/PxZ;->A00:I

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 27
    .line 28
    iput v0, p0, LX/PxZ;->A01:I

    .line 29
    .line 30
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 31
    .line 32
    iput v0, p0, LX/PxZ;->A02:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    goto :goto_0
.end method

.method public final BMF()LX/PwF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Pxe;->BMF()LX/PwF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BMz()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/PwC;->BVm()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/PxZ;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, LX/PxZ;->A04:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public Bh5(ILjava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LX/PwC;->Bh5(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, LX/PDx;

    .line 14
    .line 15
    iget-object v0, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 16
    .line 17
    invoke-interface {v0, p2}, LX/Pxe;->D7R(LX/PDx;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, LX/QDJ;

    .line 22
    .line 23
    iget-object v0, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 24
    .line 25
    invoke-interface {v0, p2}, LX/Pxe;->D7K(LX/QDJ;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v1, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0}, LX/Pxe;->setVolume(F)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public Bnp()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/PxX;->Bnp()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Pxe;->Bnp()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public Bqq()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Pxe;->BiS()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/PxX;->Bqq()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final DEV(LX/PwF;)LX/PwF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PxZ;->A0C:LX/Pxe;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Pxe;->DEV(LX/PwF;)LX/PwF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
