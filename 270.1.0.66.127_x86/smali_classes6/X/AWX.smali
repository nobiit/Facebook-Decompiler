.class public final LX/AWX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = -1.0f


# direct methods
.method public static A00()F
    .locals 3

    .line 0
    sget v1, LX/AWX;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1f02

    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v1, v2

    .line 20
    const/4 v0, 0x2

    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    aget-object v0, v2, v0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, LX/AWX;->A00:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    :cond_0
    sget v0, LX/AWX;->A00:F

    .line 32
    .line 33
    return v0
.end method

.method public static A01(LX/AUD;Lcom/google/common/base/Function;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    invoke-static {}, LX/AWY;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/AWX;->A00()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    cmpl-double v6, v0, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const v0, 0x8ca6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x8caa

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v3}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, " saved bound buffer"

    .line 37
    .line 38
    invoke-static {p2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/AUD;->A00:I

    .line 46
    .line 47
    const v6, 0x8d40

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, LX/AUD;->A02:I

    .line 54
    .line 55
    iget v0, p0, LX/AUD;->A01:I

    .line 56
    .line 57
    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0xbe2

    .line 61
    .line 62
    invoke-static {v8}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x4100

    .line 73
    .line 74
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, " pre shader"

    .line 78
    .line 79
    invoke-static {p2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, " run shader"

    .line 91
    .line 92
    invoke-static {p2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {}, LX/AWY;->A00()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt v0, v2, :cond_1

    .line 109
    .line 110
    invoke-static {}, LX/AWX;->A00()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-double v1, v0

    .line 115
    cmpl-double v0, v1, v9

    .line 116
    .line 117
    if-ltz v0, :cond_1

    .line 118
    .line 119
    const v1, 0x8ca9

    .line 120
    .line 121
    .line 122
    aget v0, v4, v5

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 125
    .line 126
    .line 127
    const v1, 0x8ca8

    .line 128
    .line 129
    .line 130
    aget v0, v4, v3

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 133
    .line 134
    .line 135
    :goto_1
    const-string v0, " unbind"

    .line 136
    .line 137
    invoke-static {p2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
.end method
