.class public final LX/Jax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OB;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/Jax;


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:Lcom/facebook/musicpicker/models/MusicDataSource;

.field public A02:LX/Jb2;

.field public A03:LX/Jb3;

.field public A04:LX/Jay;

.field public A05:LX/4l0;

.field public A06:Z

.field public A07:LX/0li;

.field public final A08:LX/25n;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/25n;->A0d:LX/25n;

    .line 4
    .line 5
    iput-object v0, p0, LX/Jax;->A08:LX/25n;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Jax;->A07:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/Jax;)LX/Jb3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jax;->A03:LX/Jb3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Jb4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Jb4;-><init>(LX/Jax;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Jax;->A03:LX/Jb3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Jax;->A03:LX/Jb3;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01()F
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jax;->A05:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v0, p0, LX/Jax;->A05:LX/4l0;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LX/Jax;->A02:LX/Jb2;

    .line 19
    .line 20
    iget v0, v2, LX/Jb2;->A05:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, v3

    .line 25
    iget v0, v2, LX/Jb2;->A01:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    return v0
    .line 33
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jax;->A05:LX/4l0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jax;->A02:LX/Jb2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v2, v0, LX/Jb2;->A05:I

    .line 6
    .line 7
    iget-object v1, p0, LX/Jax;->A05:LX/4l0;

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    iget-object v0, p0, LX/Jax;->A08:LX/25n;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Jax;->A05:LX/4l0;

    .line 18
    .line 19
    iget-object v0, p0, LX/Jax;->A08:LX/25n;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Jax;->A05:LX/4l0;

    .line 25
    .line 26
    iget-object v0, p0, LX/Jax;->A02:LX/Jb2;

    .line 27
    .line 28
    iget v0, v0, LX/Jb2;->A00:F

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/4l0;->setVolume(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jax;->A05:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Jax;->A01:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 12
    .line 13
    iget-object v1, p0, LX/Jax;->A05:LX/4l0;

    .line 14
    .line 15
    iget-object v0, p0, LX/Jax;->A08:LX/25n;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Jax;->A00:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/Jax;->A00:Landroid/os/CountDownTimer;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Jax;->A01:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/Jax;->A07:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/Jax;->A05:LX/4l0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/4l0;

    .line 18
    .line 19
    invoke-direct {v1, v3}, LX/4l0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Jax;->A05:LX/4l0;

    .line 23
    .line 24
    sget-object v0, LX/1ir;->A01:LX/1ir;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Jax;->A05:LX/4l0;

    .line 30
    .line 31
    sget-object v0, LX/2ue;->A05:LX/2ue;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Jax;->A05:LX/4l0;

    .line 37
    .line 38
    iput-object p0, v0, LX/4l0;->A0H:LX/4OB;

    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, LX/Jax;->A05:LX/4l0;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/musicpicker/models/MusicDataSource;->A00:Ljava/io/File;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v1, LX/3lh;

    .line 47
    .line 48
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/musicpicker/models/MusicDataSource;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/musicpicker/models/MusicDataSource;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, LX/3lh;->A07:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 64
    .line 65
    :goto_0
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/3ai;

    .line 72
    .line 73
    invoke-direct {v1}, LX/3ai;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 77
    .line 78
    sget-object v0, LX/2tg;->A01:LX/2tg;

    .line 79
    .line 80
    iput-object v0, v1, LX/3ai;->A0J:LX/2tg;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, LX/3ai;->A0S:Z

    .line 84
    .line 85
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/3x2;

    .line 90
    .line 91
    invoke-direct {v0}, LX/3x2;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/3x2;->A01()LX/3bG;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/Jax;->A05:LX/4l0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/4l0;->A0r(LX/3bG;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LX/Jax;->A02:LX/Jb2;

    .line 106
    .line 107
    iget v3, p2, LX/Jb2;->A05:I

    .line 108
    .line 109
    iget-object v1, p0, LX/Jax;->A05:LX/4l0;

    .line 110
    .line 111
    if-gez v3, :cond_1

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :cond_1
    iget-object v0, p0, LX/Jax;->A08:LX/25n;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/Jax;->A05:LX/4l0;

    .line 120
    .line 121
    iget-object v0, p0, LX/Jax;->A08:LX/25n;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/Jax;->A05:LX/4l0;

    .line 127
    .line 128
    iget-object v0, p0, LX/Jax;->A02:LX/Jb2;

    .line 129
    .line 130
    iget v0, v0, LX/Jb2;->A00:F

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/4l0;->setVolume(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Jax;->A04:LX/Jay;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    new-instance v0, LX/Jay;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/Jay;-><init>(LX/Jax;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/Jax;->A04:LX/Jay;

    .line 145
    .line 146
    :cond_2
    iget-object v1, p0, LX/Jax;->A04:LX/Jay;

    .line 147
    .line 148
    iget-object v0, p0, LX/Jax;->A05:LX/4l0;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/4l0;->A0v(LX/3d2;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, p0, LX/Jax;->A06:Z

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    new-instance v1, LX/3lh;

    .line 157
    .line 158
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lcom/facebook/musicpicker/models/MusicDataSource;->A00:Ljava/io/File;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 168
    .line 169
    sget-object v0, LX/3lj;->A01:LX/3lj;

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jax;->A05:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4l0;->BMR()LX/4Yb;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/4Yb;->A04:LX/4Yb;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final A07()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jax;->A05:LX/4l0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final C6B(LX/25n;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jax;->A00(LX/Jax;)LX/Jb3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Jb3;->CTE()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C6C()V
    .locals 0

    return-void
.end method

.method public final CHD(LX/51Y;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jax;->A00(LX/Jax;)LX/Jb3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Jb3;->CTG()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CKp(LX/4Yn;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jax;->A00(LX/Jax;)LX/Jb3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Jb3;->CTK()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CXJ(J)V
    .locals 0

    return-void
.end method

.method public final CXp()V
    .locals 0

    return-void
.end method

.method public final CjK(LX/51a;)V
    .locals 0

    return-void
.end method

.method public final Cpi()V
    .locals 0

    return-void
.end method
