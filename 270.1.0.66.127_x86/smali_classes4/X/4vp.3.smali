.class public final LX/4vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static A00()Ljava/util/Map;
    .locals 7

    .line 0
    sget-object v0, LX/4vp;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4vp;->A00:Ljava/util/Map;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v6, LX/ASc;

    .line 31
    .line 32
    invoke-direct {v6}, LX/ASc;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v2, 0x3057

    .line 38
    .line 39
    const/16 v1, 0x3056

    .line 40
    .line 41
    const/16 v0, 0x3038

    .line 42
    .line 43
    filled-new-array {v2, v5, v1, v5, v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v6, LX/ASc;->A02:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    iget-object v0, v6, LX/ASc;->A00:Landroid/opengl/EGLConfig;

    .line 50
    .line 51
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "eglCreatePbufferSurface"

    .line 56
    .line 57
    invoke-static {v0}, LX/ASc;->A00(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v1, v6, LX/ASc;->A02:Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    iget-object v0, v6, LX/ASc;->A01:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    new-instance v3, LX/ASg;

    .line 73
    .line 74
    invoke-direct {v3, v6, v2}, LX/ASg;-><init>(LX/ASc;Landroid/opengl/EGLSurface;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 78
    new-array v2, v0, [I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const v0, 0x86a2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 85
    .line 86
    .line 87
    aget v0, v2, v1

    .line 88
    .line 89
    new-array v4, v0, [I

    .line 90
    .line 91
    const v0, 0x86a3

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    array-length v0, v4

    .line 99
    if-ge v2, v0, :cond_2

    .line 100
    .line 101
    aget v1, v4, v2

    .line 102
    .line 103
    const v0, 0x9278

    .line 104
    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    const/4 v0, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    :goto_2
    const/4 v4, 0x1

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v2, LX/4vp;->A00:Ljava/util/Map;

    .line 119
    .line 120
    const-string v1, "etc2_compression"

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    const/16 v0, 0x1f03

    .line 130
    .line 131
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "GL_IMG_texture_compression_pvrtc"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object v2, LX/4vp;->A00:Ljava/util/Map;

    .line 144
    .line 145
    const-string v1, "pvr_compression"

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget-object v0, v3, LX/ASg;->A01:LX/ASc;

    .line 157
    .line 158
    iget-object v2, v0, LX/ASc;->A02:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 161
    .line 162
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 163
    .line 164
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v3, LX/ASg;->A01:LX/ASc;

    .line 171
    .line 172
    iget-object v1, v3, LX/ASg;->A00:Landroid/opengl/EGLSurface;

    .line 173
    .line 174
    iget-object v0, v0, LX/ASc;->A02:Landroid/opengl/EGLDisplay;

    .line 175
    .line 176
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/ASg;->A01:LX/ASc;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/ASc;->A01()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    const/16 v0, 0x106

    .line 188
    .line 189
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const/16 v0, 0x106

    .line 200
    .line 201
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    const/16 v0, 0x40e

    .line 212
    .line 213
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :catchall_0
    move-exception v2

    .line 222
    const-string v1, "SDKInfo"

    .line 223
    .line 224
    const-string v0, "Error while checking for capabilities"

    .line 225
    .line 226
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_4
    sget-object v0, LX/4vp;->A00:Ljava/util/Map;

    .line 230
    .line 231
    return-object v0
.end method
