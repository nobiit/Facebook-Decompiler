.class public final LX/AUn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ASo;

.field public A03:LX/ASo;

.field public A04:LX/AUU;

.field public A05:LX/AUf;

.field public final A06:[S


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    const/16 v5, 0x64

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x258

    .line 6
    .line 7
    const/16 v9, 0x258

    .line 8
    .line 9
    new-array v8, v0, [S

    .line 10
    .line 11
    iput-object v8, p0, LX/AUn;->A06:[S

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v6, 0x4

    .line 17
    if-ge v7, v9, :cond_0

    .line 18
    .line 19
    int-to-short v2, v3

    .line 20
    aput-short v2, v8, v7

    .line 21
    .line 22
    add-int/lit8 v1, v7, 0x1

    .line 23
    .line 24
    add-int/lit8 v0, v3, 0x1

    .line 25
    .line 26
    int-to-short v0, v0

    .line 27
    aput-short v0, v8, v1

    .line 28
    .line 29
    add-int/lit8 v10, v7, 0x2

    .line 30
    .line 31
    add-int/lit8 v0, v3, 0x2

    .line 32
    .line 33
    int-to-short v1, v0

    .line 34
    aput-short v1, v8, v10

    .line 35
    .line 36
    add-int/lit8 v0, v7, 0x3

    .line 37
    .line 38
    aput-short v1, v8, v0

    .line 39
    .line 40
    add-int/lit8 v1, v7, 0x4

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x3

    .line 43
    .line 44
    int-to-short v0, v0

    .line 45
    aput-short v0, v8, v1

    .line 46
    .line 47
    add-int/lit8 v0, v7, 0x5

    .line 48
    .line 49
    aput-short v2, v8, v0

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x6

    .line 52
    .line 53
    add-int/2addr v3, v6

    .line 54
    int-to-short v3, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, LX/AUf;

    .line 57
    .line 58
    invoke-direct {v0, v8}, LX/AUf;-><init>([S)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/AUn;->A05:LX/AUf;

    .line 62
    .line 63
    new-instance v1, LX/ASo;

    .line 64
    .line 65
    const/16 v3, 0x320

    .line 66
    .line 67
    new-array v0, v3, [F

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/AUn;->A02:LX/ASo;

    .line 74
    .line 75
    new-instance v1, LX/ASo;

    .line 76
    .line 77
    new-array v0, v3, [F

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, LX/ASo;-><init>([FI)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/AUn;->A03:LX/ASo;

    .line 83
    .line 84
    new-instance v2, LX/AUV;

    .line 85
    .line 86
    const/16 v0, 0x190

    .line 87
    .line 88
    invoke-direct {v2, v0}, LX/AUV;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput v6, v2, LX/AUV;->A00:I

    .line 92
    .line 93
    iget-object v1, p0, LX/AUn;->A02:LX/ASo;

    .line 94
    .line 95
    const-string v0, "aPosition"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/AUn;->A03:LX/ASo;

    .line 101
    .line 102
    const-string v0, "aTextureCoord"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/AUV;->A01(Ljava/lang/String;LX/ASo;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/AUn;->A05:LX/AUf;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iput-object v0, v2, LX/AUV;->A01:LX/AUS;

    .line 112
    .line 113
    invoke-virtual {v2}, LX/AUV;->A00()LX/AUU;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/AUn;->A04:LX/AUU;

    .line 118
    .line 119
    iput v5, p0, LX/AUn;->A00:I

    .line 120
    .line 121
    iput v4, p0, LX/AUn;->A01:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    throw v0
.end method


# virtual methods
.method public final A00(LX/AUK;)V
    .locals 2

    .line 0
    iget v0, p0, LX/AUn;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AUn;->A05:LX/AUf;

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x6

    .line 7
    .line 8
    iput v0, v1, LX/AUf;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/AUn;->A02:LX/ASo;

    .line 11
    .line 12
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AUn;->A03:LX/ASo;

    .line 18
    .line 19
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xbe2

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x302

    .line 30
    .line 31
    const/16 v0, 0x303

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/AUn;->A04:LX/AUU;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/AUK;->A02(LX/AUU;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
