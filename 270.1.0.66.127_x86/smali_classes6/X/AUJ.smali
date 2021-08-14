.class public final LX/AUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/AUU;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:[I

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/AUK;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AUJ;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AUJ;->A08:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AUJ;->A07:Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "fallback"

    .line 25
    .line 26
    iput-object v0, p0, LX/AUJ;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p3, p0, LX/AUJ;->A05:Z

    .line 29
    .line 30
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/AUJ;->A02:I

    .line 35
    .line 36
    const v0, 0x8b31

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const v0, 0x8b30

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v0, p0, LX/AUJ;->A02:I

    .line 51
    .line 52
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/AUJ;->A02:I

    .line 56
    .line 57
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, p1}, LX/AUJ;->A01(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p2}, LX/AUJ;->A01(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/AUJ;->A02:I

    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    new-array v3, v0, [I

    .line 73
    .line 74
    iget v2, p0, LX/AUJ;->A02:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const v0, 0x8b82

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 81
    .line 82
    .line 83
    aget v0, v3, v1

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    iget v0, p0, LX/AUJ;->A02:I

    .line 90
    .line 91
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    if-eqz v4, :cond_1

    .line 98
    .line 99
    iget v0, p0, LX/AUJ;->A02:I

    .line 100
    .line 101
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance v0, LX/AUK;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/AUK;-><init>(LX/AUJ;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/AUJ;->A09:LX/AUK;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget v0, p0, LX/AUJ;->A02:I

    .line 116
    .line 117
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0}, LX/AUJ;->A04()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v0, "Failed to link program: "

    .line 127
    .line 128
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
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
.end method

.method public static A00(LX/AUJ;Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/AUJ;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AUJ;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, LX/AUJ;->A02:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/AUJ;->A0A:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Vertex attribute location not found: %s"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
    .line 57
    .line 58
.end method

.method public static A01(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, 0x8b81

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 14
    .line 15
    .line 16
    aget v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "Failed to compile shader:\n"

    .line 28
    .line 29
    const-string v0, "\n\n"

    .line 30
    .line 31
    invoke-static {v1, p0, v0, p1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
    .line 39
    .line 40
    .line 41
.end method

.method public static A02()Z
    .locals 2

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method


# virtual methods
.method public final A03()LX/AUK;
    .locals 2

    .line 0
    iget v0, p0, LX/AUJ;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AUJ;->A09:LX/AUK;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Program not initialized"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget v0, p0, LX/AUJ;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v3, v0, [I

    .line 6
    .line 7
    const v0, 0x8b8d

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/AUJ;->A02:I

    .line 15
    .line 16
    aget v0, v3, v2

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/AUJ;->A02:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, LX/AUJ;->A02:I

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, LX/AUJ;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/AUJ;->A06:[I

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    array-length v1, v2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/AUJ;->A06:[I

    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
.end method
