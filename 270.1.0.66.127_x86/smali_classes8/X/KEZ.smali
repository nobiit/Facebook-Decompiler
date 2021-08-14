.class public final LX/KEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEg;
.implements LX/KFP;


# instance fields
.field public A00:LX/AUD;

.field public A01:LX/AUD;

.field public A02:LX/AUx;

.field public A03:LX/AUx;

.field public A04:LX/AUz;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/KEg;

.field public final A08:LX/AUu;

.field public final A09:LX/KFP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KEg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KEZ;->A07:LX/KEg;

    .line 4
    .line 5
    instance-of v0, p2, LX/KFP;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LX/KFP;

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, LX/KEZ;->A09:LX/KFP;

    .line 12
    .line 13
    new-instance v1, LX/AVV;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, LX/AVV;-><init>(Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/KEZ;->A08:LX/AUu;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KEZ;->A04:LX/AUz;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/AUz;->Cke()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/KEZ;->A04:LX/AUz;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/KEZ;->A00:LX/AUD;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AUD;->A00()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/KEZ;->A00:LX/AUD;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/KEZ;->A01:LX/AUD;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/AUD;->A00()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/KEZ;->A01:LX/AUD;

    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, LX/KEZ;->A02:LX/AUx;

    .line 29
    .line 30
    iput-object v1, p0, LX/KEZ;->A03:LX/AUx;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final AvK()LX/KFT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->AvK()LX/KFT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B5T()LX/AUx;
    .locals 11

    .line 0
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->B5T()LX/AUx;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, LX/KEZ;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, LX/KEZ;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v3

    .line 14
    :cond_1
    iget-object v0, p0, LX/KEZ;->A04:LX/AUz;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v1, LX/AUz;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0}, LX/AUz;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/KEZ;->A04:LX/AUz;

    .line 25
    .line 26
    iget-object v0, p0, LX/KEZ;->A08:LX/AUu;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/AUz;->Ckc(LX/AUu;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, LX/KEZ;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v6, p0, LX/KEZ;->A00:LX/AUD;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 38
    .line 39
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 44
    .line 45
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget v0, v6, LX/AUD;->A02:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    iget v0, v6, LX/AUD;->A01:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v6}, LX/AUD;->A00()V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_4
    if-nez v6, :cond_5

    .line 64
    .line 65
    new-instance v6, LX/AUD;

    .line 66
    .line 67
    invoke-direct {v6, v2, v1}, LX/AUD;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/KEZ;->A06:Z

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    iput-object v6, p0, LX/KEZ;->A00:LX/AUD;

    .line 75
    .line 76
    :cond_5
    :goto_1
    iget v0, v6, LX/AUD;->A00:I

    .line 77
    .line 78
    const v5, 0x8d40

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 82
    .line 83
    .line 84
    iget v1, v6, LX/AUD;->A02:I

    .line 85
    .line 86
    iget v0, v6, LX/AUD;->A01:I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x4100

    .line 99
    .line 100
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/KEZ;->A04:LX/AUz;

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-virtual {v2, v3, v0, v1}, LX/AUz;->CGG(LX/AUx;J)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/KEZ;->A06:Z

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v4, p0, LX/KEZ;->A02:LX/AUx;

    .line 118
    .line 119
    :goto_2
    if-nez v4, :cond_6

    .line 120
    .line 121
    new-instance v4, LX/AUx;

    .line 122
    .line 123
    invoke-direct {v4}, LX/AUx;-><init>()V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iput-object v4, p0, LX/KEZ;->A02:LX/AUx;

    .line 129
    .line 130
    :cond_6
    :goto_3
    iget-object v5, v6, LX/AUD;->A03:LX/ATE;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    iget-wide v9, v3, LX/AUx;->A00:J

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, LX/AUx;->A02(LX/ATE;[F[F[FJ)V

    .line 138
    .line 139
    .line 140
    xor-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput-boolean v0, p0, LX/KEZ;->A06:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, LX/KEZ;->A02:LX/AUx;

    .line 147
    .line 148
    :goto_4
    if-eqz v0, :cond_0

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    iget-object v0, p0, LX/KEZ;->A03:LX/AUx;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    iput-object v4, p0, LX/KEZ;->A03:LX/AUx;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget-object v4, p0, LX/KEZ;->A03:LX/AUx;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    iput-object v6, p0, LX/KEZ;->A01:LX/AUD;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    iget-object v6, p0, LX/KEZ;->A01:LX/AUD;

    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final B9d()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B9o()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BET()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "BufferingVideoInput("

    .line 1
    .line 2
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 3
    .line 4
    invoke-interface {v0}, LX/KEg;->BET()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final BNU()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->BNU()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BNc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->BNc()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BNl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->BNl()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BQv()LX/KDq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->BQv()LX/KDq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BRc(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KEg;->BRc(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bb5([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KEg;->Bb5([F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bim()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->Bim()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BkL(LX/KE6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KEZ;->A07:LX/KEg;

    .line 1
    .line 2
    new-instance v0, LX/KE7;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/KE7;-><init>(LX/KEZ;LX/KE6;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/KEg;->BkL(LX/KE6;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D1c()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->D1c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D1d()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->D1d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DFC(LX/KEn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEZ;->A09:LX/KFP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/KFP;->DFC(LX/KEn;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KEg;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final release()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KEZ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KEZ;->A07:LX/KEg;

    .line 4
    .line 5
    invoke-interface {v0}, LX/KEg;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
