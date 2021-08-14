.class public final LX/AWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.capturemode.boomerang.BoomerangOutputFrameHandler$4"


# instance fields
.field public final synthetic A00:LX/AWK;


# direct methods
.method public constructor <init>(LX/AWK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AWJ;->A00:LX/AWK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/AWJ;->A00:LX/AWK;

    .line 3
    .line 4
    iget-object v0, v0, LX/AWK;->A0G:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v8, v7, LX/AWJ;->A00:LX/AWK;

    .line 11
    .line 12
    iget-object v9, v8, LX/AWK;->A0A:LX/JOA;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    int-to-double v4, v0

    .line 16
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v4, v0

    .line 22
    shl-int/lit8 v0, v6, 0x1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    iget-wide v0, v9, LX/JOA;->A01:J

    .line 28
    .line 29
    mul-long/2addr v2, v0

    .line 30
    long-to-double v0, v2

    .line 31
    div-double/2addr v4, v0

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-int v1, v2

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v8, LX/AWK;->A0G:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shl-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    add-int/lit8 v8, v0, -0x2

    .line 51
    .line 52
    mul-int/2addr v8, v1

    .line 53
    const/4 v0, 0x1

    .line 54
    sub-int/2addr v6, v0

    .line 55
    move v5, v6

    .line 56
    const/4 v12, -0x1

    .line 57
    :goto_0
    iget-object v4, v7, LX/AWJ;->A00:LX/AWK;

    .line 58
    .line 59
    iget v1, v4, LX/AWK;->A01:I

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-wide v2, v4, LX/AWK;->A03:J

    .line 65
    .line 66
    int-to-long v0, v8

    .line 67
    cmp-long v9, v2, v0

    .line 68
    .line 69
    if-gez v9, :cond_3

    .line 70
    .line 71
    iget-object v0, v4, LX/AWK;->A0G:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, LX/AUD;

    .line 78
    .line 79
    iget-object v9, v7, LX/AWJ;->A00:LX/AWK;

    .line 80
    .line 81
    iget-wide v0, v9, LX/AWK;->A03:J

    .line 82
    .line 83
    iget-object v2, v9, LX/AWK;->A0A:LX/JOA;

    .line 84
    .line 85
    iget-wide v2, v2, LX/JOA;->A01:J

    .line 86
    .line 87
    mul-long/2addr v0, v2

    .line 88
    iget-object v9, v9, LX/AWK;->A06:LX/ATA;

    .line 89
    .line 90
    iget-object v2, v11, LX/AUD;->A03:LX/ATE;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    iget v10, v4, LX/AWK;->A02:I

    .line 97
    .line 98
    iget v3, v4, LX/AWK;->A00:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v2, v10, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v4, LX/AWK;->A0D:LX/AUt;

    .line 105
    .line 106
    iget-object v13, v4, LX/AWK;->A0E:LX/AUx;

    .line 107
    .line 108
    iget-object v14, v11, LX/AUD;->A03:LX/ATE;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    iget-object v2, v4, LX/AWK;->A0H:[F

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-wide/from16 v18, v0

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    invoke-virtual/range {v13 .. v19}, LX/AUx;->A02(LX/ATE;[F[F[FJ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v13, v0, v1}, LX/ASi;->CGG(LX/AUx;J)Z

    .line 123
    .line 124
    .line 125
    iget-object v2, v9, LX/ATA;->A01:LX/AT7;

    .line 126
    .line 127
    iget-object v3, v9, LX/ATA;->A00:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    iget-object v2, v2, LX/AT7;->A03:Landroid/opengl/EGLDisplay;

    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, LX/ATA;->A01()V

    .line 135
    .line 136
    .line 137
    iget-wide v0, v4, LX/AWK;->A03:J

    .line 138
    .line 139
    const-wide/16 v2, 0x1

    .line 140
    .line 141
    add-long/2addr v0, v2

    .line 142
    iput-wide v0, v4, LX/AWK;->A03:J

    .line 143
    .line 144
    :cond_0
    if-nez v5, :cond_2

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    :cond_1
    :goto_1
    add-int/2addr v5, v12

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    if-ne v5, v6, :cond_1

    .line 150
    .line 151
    const/4 v12, -0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v7, LX/AWJ;->A00:LX/AWK;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-static {v1, v0}, LX/AWK;->A01(LX/AWK;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, LX/AWJ;->A00:LX/AWK;

    .line 163
    .line 164
    invoke-static {v0}, LX/AWK;->A00(LX/AWK;)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method
