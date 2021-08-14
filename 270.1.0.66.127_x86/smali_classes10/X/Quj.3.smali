.class public final LX/Quj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "%s: GL error 0x%04x %s occurred, see logcat output"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v3, 0x3000

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x3000

    .line 4
    .line 5
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/ATD;

    .line 21
    .line 22
    const-string v0, "UNKNOWN"

    .line 23
    .line 24
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, LX/ATD;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    throw v1

    .line 32
    :pswitch_0
    new-instance v1, LX/Quq;

    .line 33
    .line 34
    const-string v0, "EGL_CONTEXT_LOST"

    .line 35
    .line 36
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, LX/Quq;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    new-instance v1, LX/Qur;

    .line 45
    .line 46
    const-string v0, "EGL_BAD_SURFACE"

    .line 47
    .line 48
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, LX/Qur;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    new-instance v1, LX/Qus;

    .line 57
    .line 58
    const-string v0, "EGL_BAD_PARAMETER"

    .line 59
    .line 60
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, LX/Qus;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    new-instance v1, LX/Qut;

    .line 69
    .line 70
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    .line 71
    .line 72
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, LX/Qut;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    new-instance v1, LX/Quu;

    .line 81
    .line 82
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    .line 83
    .line 84
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, LX/Quu;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    new-instance v1, LX/Quv;

    .line 93
    .line 94
    const-string v0, "EGL_BAD_MATCH"

    .line 95
    .line 96
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, LX/Quv;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    new-instance v1, LX/Quw;

    .line 105
    .line 106
    const-string v0, "EGL_BAD_DISPLAY"

    .line 107
    .line 108
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, LX/Quw;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    new-instance v1, LX/Qux;

    .line 117
    .line 118
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    .line 119
    .line 120
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, LX/Qux;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    new-instance v1, LX/Quy;

    .line 129
    .line 130
    const-string v0, "EGL_BAD_CONTEXT"

    .line 131
    .line 132
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, LX/Quy;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_9
    new-instance v1, LX/Quz;

    .line 141
    .line 142
    const-string v0, "EGL_BAD_CONFIG"

    .line 143
    .line 144
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, LX/Quz;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_a
    new-instance v1, LX/Qv0;

    .line 153
    .line 154
    const-string v0, "EGL_BAD_ATTRIBUTE"

    .line 155
    .line 156
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, LX/Qv0;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_b
    new-instance v1, LX/Qv1;

    .line 166
    .line 167
    const-string v0, "EGL_BAD_ALLOC"

    .line 168
    .line 169
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, LX/Qv1;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_c
    new-instance v1, LX/Qv2;

    .line 179
    .line 180
    const-string v0, "EGL_BAD_ACCESS"

    .line 181
    .line 182
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, LX/Qv2;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_d
    new-instance v1, LX/Qup;

    .line 192
    .line 193
    const-string v0, "EGL_NOT_INITIALIZED"

    .line 194
    .line 195
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0}, LX/Qup;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    new-instance v1, LX/ATD;

    .line 18
    .line 19
    const-string v0, "UNKNOWN"

    .line 20
    .line 21
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/ATD;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    throw v1

    .line 29
    :pswitch_1
    new-instance v1, LX/Qun;

    .line 30
    .line 31
    const-string v0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    .line 32
    .line 33
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, LX/Qun;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    new-instance v1, LX/Quk;

    .line 42
    .line 43
    const-string v0, "GL_OUT_OF_MEMORY"

    .line 44
    .line 45
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, LX/Quk;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    new-instance v1, LX/Qum;

    .line 54
    .line 55
    const-string v0, "GL_INVALID_OPERATION"

    .line 56
    .line 57
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, LX/Qum;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    new-instance v1, LX/Qul;

    .line 66
    .line 67
    const-string v0, "GL_INVALID_VALUE"

    .line 68
    .line 69
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, LX/Qul;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    new-instance v1, LX/Quo;

    .line 78
    .line 79
    const-string v0, "GL_INVALID_ENUM"

    .line 80
    .line 81
    invoke-static {p0, v2, v0}, LX/Quj;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, LX/Quo;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
