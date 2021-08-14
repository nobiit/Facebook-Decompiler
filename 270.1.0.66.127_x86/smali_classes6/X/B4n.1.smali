.class public final LX/B4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/KEY;

.field public final synthetic A01:LX/AUx;


# direct methods
.method public constructor <init>(LX/KEY;LX/AUx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4n;->A00:LX/KEY;

    .line 1
    .line 2
    iput-object p2, p0, LX/B4n;->A01:LX/AUx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v0, 0xbe2

    .line 1
    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x302

    .line 6
    .line 7
    const/16 v0, 0x303

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 10
    .line 11
    .line 12
    const v0, 0x8006

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/B4n;->A00:LX/KEY;

    .line 19
    .line 20
    iget-object v0, v0, LX/KEY;->A08:LX/KEa;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/KEa;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "WrappingVideoInput::getFrame runGradientUnderlayProgram"

    .line 28
    .line 29
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/B4n;->A00:LX/KEY;

    .line 33
    .line 34
    iget-object v4, p0, LX/B4n;->A01:LX/AUx;

    .line 35
    .line 36
    iget-object v2, v3, LX/KEY;->A09:LX/AUJ;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, LX/AUx;->A04()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, v3, LX/KEY;->A0A:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    iput-boolean v1, v3, LX/KEY;->A0A:Z

    .line 49
    .line 50
    invoke-virtual {v2}, LX/AUJ;->A04()V

    .line 51
    .line 52
    .line 53
    iget-boolean v5, v3, LX/KEY;->A0A:Z

    .line 54
    .line 55
    const v2, 0x7f1b004d

    .line 56
    .line 57
    .line 58
    const v1, 0x7f1b004c

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/KEY;->A0G:LX/AUu;

    .line 62
    .line 63
    invoke-interface {v0, v2, v1, v5}, LX/AUu;->Acg(IIZ)LX/AUJ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/KEY;->A09:LX/AUJ;

    .line 68
    .line 69
    :cond_1
    iget-object v0, v3, LX/KEY;->A09:LX/AUJ;

    .line 70
    .line 71
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v4}, LX/AUx;->A01()LX/ATE;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "sTexture"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 85
    .line 86
    .line 87
    iget v1, v3, LX/KEY;->A00:F

    .line 88
    .line 89
    const-string v0, "alpha"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/KEY;->A0I:[F

    .line 95
    .line 96
    const-string v0, "uContentTransform"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, LX/AUx;->A06:[F

    .line 102
    .line 103
    const-string v0, "uSurfaceTransformMatrix"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LX/AUx;->A07:[F

    .line 109
    .line 110
    const-string v0, "uVideoTransformMatrix"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, LX/AUx;->A05:[F

    .line 116
    .line 117
    const-string v0, "uSceneTransformMatrix"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/KEY;->A0F:LX/AUU;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const-string v0, "WrappingVideoInput::getFrame runVideoTransformProgram"

    .line 128
    .line 129
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    return-object v0
    .line 134
    .line 135
.end method
